import serial
import struct
import time
import sys
#-------------------------------------------------------------------------------

ClockTicks = 0x00
Buttons    = 0x01
LEDs       = 0x02
#-------------------------------------------------------------------------------

def Write(s, Data):
	s.write(struct.pack('<BBBBI', 0x55, 0x01, 0xAA, 0x04,Data))
#-------------------------------------------------------------------------------

def Read(s):
	# unpack data with format little endian, unsigned integer (4 byte) from buffer s.read(9) starting at
	# position 5
	# s.read() blocks until number of bytes is read
	return struct.unpack('<ccccii', s.read(12))
#-------------------------------------------------------------------------------

try:
    with serial.Serial(port='COM10', baudrate=3000000) as s:
        for n in range(200):
            Write(s, data[n])

        with open("FFT_Re.txt", "w") as f_Re,open("FFT_Im.txt", "w") as f_Im, open("pkt_heads.txt", "w") as hd:
            //print("Loop running. Waiting for data...\n")
            for n in range(256):
                pkt = Read(s)
                hd.write(f"sync: {pkt[0]}   dest: {pkt[1]}  src:{pkt[2]}    len: {pkt[3]}\n")
                f_Re.write(f"{pkt[4]}\n")
                f_Im.write(f"{pkt[5]}\n")

except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

print("Complete.\n")





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