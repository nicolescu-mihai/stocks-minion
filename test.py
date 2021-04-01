import time
import debugpy
import hwinfo

print(hwinfo.getserial())

print('Running script on remote Pi...')
debugpy.breakpoint()
time.sleep(3)

print('All done!!!')