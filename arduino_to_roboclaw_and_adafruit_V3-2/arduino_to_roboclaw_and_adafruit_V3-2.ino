#include <Wire.h>
#include "RoboClaw.h"
#include <SoftwareSerial.h>
#include <Adafruit_MotorShield.h>


#define address1 0x82 // Cello 1 roboclaw
#define address2 0x81 // Cello 2 roboclaw

Adafruit_MotorShield CelloONE (0x60); // Default address, no jumpers
Adafruit_MotorShield CelloTWO (0x61); // Rightmost jumper closed

int id;                     //max pak input 1( pak 0 1)
int data = 0;                //max pak input data (pak 0 number)


SoftwareSerial serial(10, 11); //See limitations of Arduino SoftwareSerial
RoboClaw roboclaw(&serial, 10000);

//initiate DC Motors on ports M1-M4
Adafruit_DCMotor *bowMotorA = CelloONE.getMotor(1);
Adafruit_DCMotor *bowMotorD = CelloONE.getMotor(2);
Adafruit_DCMotor *bowMotorG = CelloONE.getMotor(3);
Adafruit_DCMotor *bowMotorC = CelloONE.getMotor(4);

//String slider data from MAX 0-255
int Cposition;
int Gposition;
int Dposition;
int Aposition;

int fingSpeed0 = 100;
int fingSpeed1 = 100;
int fingSpeed2 = 100;
int fingSpeed3 = 100;

int bowSpeed0 = 255;
int bowSpeed1 = 255;
int bowSpeed2 = 255;
int bowSpeed3 = 255;


const byte numChars = 32;
char receivedChars[numChars];
char tempChars[numChars];        // temporary array for use when parsing

      // variables to hold the parsed data
char messageFromPC[numChars] = {0};
int integerFromPC = 0;
float floatFromPC = 0.0;

int intdata0 = 0;
int intdata1 = 0;
// int intdata2 = 0;


boolean newData = false;


//variable for length of time bow motor is on for
int G1noteLength = 0;

void setup() {

  //initiate i2c for adafruit motor boards
  Wire.begin();

  //reset roboclaw encoders to 0? to stop them thinking theyre at -245019401
  roboclaw.ResetEncoders(address1);
  roboclaw.ResetEncoders(address2);

  //  initiate roboclaws
  roboclaw.begin(115200);

  //  initiate serial
  Serial.begin(115200);

  // Initiate adafruit motor boards
  CelloONE.begin();
  CelloTWO.begin();


}

void loop() {
    recvWithStartEndMarkers();
    if (newData == true) {
        strcpy(tempChars, receivedChars);
            // this temporary copy is necessary to protect the original data
            //   because strtok() used in parseData() replaces the commas with \0
        parseData();
        doMotorStuff();
        newData = false;
    }
}

void recvWithStartEndMarkers() {
    static boolean recvInProgress = false;
    static byte ndx = 0;
    char startMarker = '<';
    char endMarker = '>';
    char rc;

    while (Serial.available() > 0 && newData == false) {
        rc = Serial.read();

        if (recvInProgress == true) {
            if (rc != endMarker) {
                receivedChars[ndx] = rc;
                ndx++;
                if (ndx >= numChars) {
                    ndx = numChars - 1;
                }
            }
            else {
                receivedChars[ndx] = '\0'; // terminate the string
                recvInProgress = false;
                ndx = 0;
                newData = true;
            }
        }

        else if (rc == startMarker) {
            recvInProgress = true;
        }
    }
}

void parseData() {      // split the data into its parts

    char * strtokIndx; // this is used by strtok() as an index

    strtokIndx = strtok(tempChars,",");      // get the first part - the string
    intdata0 = atoi(strtokIndx);  // convert this part to an integer
 
    strtokIndx = strtok(NULL, ","); // this continues where the previous call left off
    intdata1 = atoi(strtokIndx);     // convert this part to an integer

//    strtokIndx = strtok(NULL, ",");
//    intdata2 = atoi(strtokIndx);     // convert this part to an integer

}

void celloONEGstringNoteLength () {
  bowMotorG->setSpeed(255);
  bowMotorG->run(FORWARD);
  delay(2000);
  bowMotorG->run(RELEASE);
}


void doMotorStuff() {
  /// fingerboard position
    if (intdata0 == 0) {
      roboclaw.SpeedAccelDeccelPositionM1(address1, 0, fingSpeed0, 0, (intdata1 * 10), 1); //V2 is the position
//      celloONEGstringNoteLength;
//      delay (100);
    }

    if (intdata0 == 1) {
      roboclaw.SpeedAccelDeccelPositionM2(address1, 0, fingSpeed1, 0, (intdata1 * 10), 1); //V2 is the position
//      bowMotorC->setSpeed(200);
//      bowMotorC->run(FORWARD);
    }

    if (intdata0 == 2) {
      roboclaw.SpeedAccelDeccelPositionM1(address2, 0, fingSpeed2, 0, (intdata1 * 10), 1); //V2 is the position
    }

    if (intdata0 == 3) {
      roboclaw.SpeedAccelDeccelPositionM2(address2, 0, fingSpeed3, 0, (intdata1 * 10), 1); //V2 is the position
    }

    /// speed of bow motor
    if (intdata0 == 4) {
        if (intdata1 == 1) {
          bowMotorC->setSpeed(bowSpeed0);
          bowMotorC->run(FORWARD);
        }
        else if (intdata1 == 0) {
          bowMotorC->run(RELEASE);
        }
      }
     if (intdata0 == 5) {
        if (intdata1 == 1) {
          bowMotorG->setSpeed(bowSpeed1);
          bowMotorG->run(FORWARD);
        }
        else if (intdata1 == 0) {
          bowMotorG->run(RELEASE);
        }
      }
     if (intdata0 == 6) {
        if (intdata1 == 1) {
          bowMotorD->setSpeed(bowSpeed2);
          bowMotorD->run(FORWARD);
        }
        else if (intdata1 == 0) {
          bowMotorD->run(RELEASE);
        }
      }
     if (intdata0 == 7) {
        if (intdata1 == 1) {
          bowMotorA->setSpeed(bowSpeed3);
          bowMotorA->run(FORWARD);
        }
        else if (intdata1 == 0) {
          bowMotorA->run(RELEASE);
        }
      }
     
     /// speed of fingerboard motor
     if (intdata0 == 8) {
      fingSpeed0 = (intdata1 * 47) + 1;
     }
     if (intdata0 == 9) {
      fingSpeed1 = (intdata1 * 47) + 1;
     }
     if (intdata0 == 10) {
      fingSpeed2 = (intdata1 * 47) + 1;
     }
     if (intdata0 == 11) {
      fingSpeed3 = (intdata1 * 47) + 1;
     }

     /// speed of bow
     if (intdata0 == 12) {
      bowSpeed0 = (intdata1 * 2);
     }
     if (intdata0 == 13) {
      bowSpeed1 = (intdata1 * 2);
     }
     if (intdata0 == 14) {
      bowSpeed2 = (intdata1 * 2);
     }
     if (intdata0 == 15) {
      bowSpeed3 = (intdata1 * 2);
     }
}
