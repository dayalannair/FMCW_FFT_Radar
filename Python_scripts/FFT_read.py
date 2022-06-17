import serial
import struct
import time
import sys
import numpy as np

sample_size_cnt = 0
n_fft = 256
# FFT_Re_array = np.empty(n_fft)
# FFT_Im_array = np.empty(n_fft)
Re_file = open("FFT_Re.txt", "w")
Im_file = open("FFT_Im.txt", "w")

s = serial.Serial()
s.port='COM10' 
s.baudrate=3000000
print("Opening COM10...\n")
s.open()
print("Starting program...\n")
sync = b'\x55'
try:
	for n in range(n_fft):
		# note that the serial port will block until the required
		# number of bytes are read. Keyboard Interrupt will not work
		# Read in whole packet excl. Im part, offset to exclude header
		#FFT_Re_array[n] = struct.unpack_from('<I', s.read(8), offset=4)
		# Read in Im part which is the last 4 bytes
		#FFT_Im_array[n] = struct.unpack_from('<I', s.read(4), offset=0)
		#sys.stdout.flush()
		# print(struct.unpack_from('<I', s.read(8), offset=4)[0], "\n")
		# NOTE first byte is offset + 1
		# int and long give same result
		first_byte = 0
		while (first_byte != sync):
			first_byte = str(struct.unpack_from('<c', s.read(1), offset=0)[0])

		print("dest = " + str(struct.unpack_from('<c', s.read(1), offset=0)[0]) + "\n")
		print("src = "  + str(struct.unpack_from('<c', s.read(1), offset=0)[0]) + "\n")
		print("len = "  + str(struct.unpack_from('<c', s.read(1), offset=0)[0]) + "\n")

		Re_file.write(str(struct.unpack_from('<l', s.read(4), offset=0)[0])+"\n")
		Im_file.write(str(struct.unpack_from('<l', s.read(4), offset=0)[0])+"\n")
	Re_file.close()
	Im_file.close()
	s.close()

except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

# try:
	
# except:
# 	print("Could not open serial")
# 	exit()
		
	
#-------------------------------------------------------------------------------