import os
import sys
import time
import random
def main(s):
  for c in s + '\n':
      sys.stdout.write(c)
      sys.stdout.flush()
      time.sleep(random.random() * 0.2)
main('Prosesing Uploading....')
time.sleep(2)
main('Prosesing TebasIndex')
time.sleep(2)
main('Succesfully To TebasIndex')

