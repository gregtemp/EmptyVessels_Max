#include <Wire.h>
#include "RoboClaw.h"
#include <SoftwareSerial.h>
#include <Adafruit_MotorShield.h>


#define address1 0x82 // Cello 1 roboclaw
#define address2 0x81 // Cello 2 roboclaw

Adafruit_MotorShield CelloONE (0x60); // Default address, no jumpers
Adafruit_MotorShield CelloTWO (0x61); // Rightmost jumper closed

char id;                     //max pak input 1( pak 0 1)
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

  while ((Serial.available() > 1)) {
    id = Serial.read();
    data = Serial.read();
    G1noteLength = Serial.read();

    /// fingerboard position
    if (id == 0) {
      roboclaw.SpeedAccelDeccelPositionM1(address1, 0, fingSpeed0, 0, (data * 10), 1); //V2 is the position
//      celloONEGstringNoteLength;
//      delay (100);
    }

    if (id == 1) {
      roboclaw.SpeedAccelDeccelPositionM2(address1, 0, fingSpeed1, 0, (data * 10), 1); //V2 is the position
//      bowMotorC->setSpeed(200);
//      bowMotorC->run(FORWARD);
    }

    if (id == 2) {
      roboclaw.SpeedAccelDeccelPositionM1(address2, 0, fingSpeed2, 0, (data * 10), 1); //V2 is the position
    }

    if (id == 3) {
      roboclaw.SpeedAccelDeccelPositionM2(address2, 0, fingSpeed3, 0, (data * 10), 1); //V2 is the position
    }

    /// speed of bow motor
    if (id == 4) {
        if (data == 1) {
          bowMotorC->setSpeed(bowSpeed0);
          bowMotorC->run(FORWARD);
        }
        else if (data == 0) {
          bowMotorC->run(RELEASE);
        }
      }
     if (id == 5) {
        if (data == 1) {
          bowMotorG->setSpeed(bowSpeed1);
          bowMotorG->run(FORWARD);
        }
        else if (data == 0) {
          bowMotorG->run(RELEASE);
        }
      }
     if (id == 6) {
        if (data == 1) {
          bowMotorD->setSpeed(bowSpeed2);
          bowMotorD->run(FORWARD);
        }
        else if (data == 0) {
          bowMotorD->run(RELEASE);
        }
      }
     if (id == 7) {
        if (data == 1) {
          bowMotorA->setSpeed(bowSpeed3);
          bowMotorA->run(FORWARD);
        }
        else if (data == 0) {
          bowMotorA->run(RELEASE);
        }
      }
     
     /// speed of fingerboard motor
     if (id == 8) {
      fingSpeed0 = (data * 47) + 1;
     }
     if (id == 9) {
      fingSpeed1 = (data * 47) + 1;
     }
     if (id == 10) {
      fingSpeed2 = (data * 47) + 1;
     }
     if (id == 11) {
      fingSpeed3 = (data * 47) + 1;
     }

     /// speed of bow
     if (id == 12) {
      bowSpeed0 = (data * 2);
     }
     if (id == 13) {
      bowSpeed1 = (data * 2);
     }
     if (id == 14) {
      bowSpeed2 = (data * 2);
     }
     if (id == 15) {
      bowSpeed3 = (data * 2);
     }
    
  }
}


void celloONEGstringNoteLength () {
  bowMotorG->setSpeed(255);
  bowMotorG->run(FORWARD);
  delay(2000);
  bowMotorG->run(RELEASE);
}
