#
#   Small script to convert midi to csv
#   to prepare midi for neural net stuff
#

import py_midicsv
import sys
import os


import glob
midglob = glob.glob1(sys.path[0],"*.mid")
midCounter = len(midglob)

# print(midglob)
print ("Werkin on it", end="")

for i in range(midCounter):
    csv_list = py_midicsv.midi_to_csv(midglob[i])
    # print(type(csv_list).__name__)
    print(".", end="")
    R="\n".join(csv_list[5:-2])
    f = open(midglob[i]+'.csv','w')
    f.write(R)
    f.close()

print(" ")
print("Done, I fucking converted em.")
