import serial
import struct
import time
import sys


ClockTicks = 0x00
Buttons    = 0x01
LEDs       = 0x02


def Write(s, Data):
	#print(str(struct.pack('<BBBBI', 0x55, 0x01, 0xAA, 0x04,Data)) + "\n")
	s.write(struct.pack('<BBBBI', 0x55, 0x01, 0xAA, 0x04,Data))

def Read(s):
	# unpack data with format little endian, unsigned integer (4 byte) from buffer s.read(9) starting at
	# position 5
	# s.read() blocks until number of bytes is read
	return struct.unpack('<BBBBii', s.read(12))

try:
	with serial.Serial(port='COM4', baudrate=3000000) as s:
		with open("IQ_hex32.txt", "r") as raw_IQ:
			IQ_hex32 = raw_IQ.read().split("\n")
			#print(type(IQ_hex32[1]))
			print("Sending IQ data to FPGA...\n")
			for n in range(200):
				# convert concat IQ data into 4 byte int
				Write(s, int(IQ_hex32[n], 16))

		with open("FFT_Re.txt", "w") as f_Re,open("FFT_Im.txt", "w") as f_Im, open("pkt_heads.txt", "w") as hd:
			#print("Loop running. Waiting for data...\n")
			print("Receiving FFT data from FPGA...\n")
			for n in range(256):
				pkt = Read(s)
				hd.write(f"sync: {pkt[0]}   dest: {pkt[1]}  src:{pkt[2]}    len: {pkt[3]}\n")
				f_Re.write(f"{pkt[4]}\n")
				f_Im.write(f"{pkt[5]}\n")

except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

print("Complete.\n")
