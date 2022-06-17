import serial
import struct
import time
import sys
#-------------------------------------------------------------------------------

ClockTicks = 0x00
Buttons    = 0x01
LEDs       = 0x02
#-------------------------------------------------------------------------------

def Write(s, Address, Data):
	s.write(struct.pack('<BBBBBI', 0x55, 0x01, 0xAA, 0x05, Address, Data))
#-------------------------------------------------------------------------------

def Read(s, Address):
	s.write(struct.pack('<BBBBB', 0x55, 0x00, 0xAA, 0x01, Address))
	# unpack data with format little endian, unsigned integer (4 byte) from buffer s.read(9) starting at
	# position 5
	# s.read() blocks until number of bytes is read
	return struct.unpack_from('<I', s.read(8), offset=4)[0]
#-------------------------------------------------------------------------------

s = serial.Serial()
s.port='COM10' 
s.baudrate=3000000
print("Opening COM10...\n")
s.open()
print("Starting program...\n")
try:
	for n in range(500):
		# print(n)
		print(" Buttons: ", Read(s, Buttons))
		print(" Time: ", Read(s, ClockTicks))
		print(" LEDS: ", Read(s, LEDs))
		#Time = Read(s, ClockTicks)
		#print("Writing to LEDS...\n")
		Write(s, LEDs, n)
		#print(s.readline(8))
		# print(Read(s, LEDs))
		#print(Time)
		sys.stdout.flush()
		time.sleep(0.5)

except KeyboardInterrupt:
    print('Hello user you have pressed ctrl-c button.')

# try:
	
# except:
# 	print("Could not open serial")
# 	exit()
		
	
#-------------------------------------------------------------------------------