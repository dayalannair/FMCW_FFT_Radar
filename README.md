# FPGA Implementation of the Fast Fourier Transform for FMCW Radar

This project aims to design an FPGA program for executing an FFT (Range FFT) and is subdivided into the subsystems listed below. The Nexys A7 development board was 
used as it boasts an Artix 7 FPGA variant (100T) which has plenty of FPGA resources on board. Further information on this FPGA can be found at https://www.xilinx.com/products/silicon-devices/fpga/artix-7.html#productAdvantages

## 1. Providing raw input data to the FPGA

### Data injection
This was first injected/baked in to the FPGA BRAM and was proven to work in both simulation and on the FPGA hardware (by comparing to the MATLAB fft() result). Injection was achieved by loading two BRAM blocks 
(I and Q data) with real FMCW received data. One triangle FMCW sweep consists of 200 samples which are 12 bits wide. These samples were extracted from a text file and 
saved in a coefficient file which was then used to initialise the I and Q BRAM blocks.

Data injection allowed for the Xilinx FFT IP to be experimented on until the correct result was observed.  

#### Simulated data
Need to mention steps and factor in quatisation and Gaussian noise.

### UART data transfer
A UART and UART packetiser module was developed and tested for interfacing with a PC through a python script. This was then used to transfer the data from the PC to the 
FPGA, and for the resulting data to be sent back to the PC. Since the FFT output was set to unscaled, the Real and Imaginary components were 32 bits each with sign extension.
A python script was designed to receive this data and store it in a textfile, which is then accessed by a MATLAB script and plotted for comparison with the MATLAB FFT.

The data is sent in packets of length 200 bytes, for a total of 800 bytes (3 large packets). This could be optimised to do the sample padding on the FPGA instead of 
streaming it in.

200 IQ samples * 4 bytes = 800 bytes total.

## 2. Receiving and Processing data

### FFT IP
This is the vivado FFT IP core which is a AXI Stream compliant. ADD MORE INFO FROM DATA SHEET

### UART-AXIS Interface - 4 state FSM
This module behaves as a control and wrapper module, and converts UART packetised data into that which can be read by an AXI Stream module. It was found that since the baud
count used by the UART is much slower than the clock, the FFT module was not able to receive it in real time. The FFT module requires data to be fed continuously, and so
when the data valid line goes low this triggers a halt event which indicates that its timing requirements have been violated. Buffers were then re-implemented at the input and 
output of the FFT.

## Data transfer

### Input and output buffers
These are BRAM blocks of depth 512 (can store up to 2 samples) and widths 32 and 64 bits respectively. The input buffer is initialised with zeros to avoid having to manually 
zero pad data to a power of 2. The buffers are first filled (required by FFT input and optional for the output) before data is read.

## 3. Sending data to PC and extraction
The data is packetised into 8 byte packets and sent back to the PC. A python script extracts and stores the data which is then plotted using a MATLAB script. Note that the 
python script could be adapted to plot data as well.


# Using this repo

The Bitstreams directory contains the bitstreams for both the data injection and data streaming configurations. If you would like to edit the source code, see the source directory and load the respected files into Vivado (from the 'archived' subdirectory if you wish to edit the older versions).

# Running this program


1. Open the FINAL_PROGRAM_FILES directory
2. Open vivado Harware manager, connect to Nexys A7 (auto connect) and program with the .bit file in the directory mentioned in 1.
3. Open the MATLAB script and load in your own data or proceed to step 4.
4. Open the Python script and run it to begin sending sweeps and receiving FFT outputs
5. Run the MATLAB script to plot the data as needed


