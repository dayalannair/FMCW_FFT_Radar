`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2022 19:24:17
// Design Name: 
// Module Name: Structures
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


package Structures;
//------------------------------------------------------------------------------

typedef struct{
  logic [31:0]ClockTicks;
  logic [ 4:0]Buttons;
  logic [7:0] FIFO_Length;
} RD_REGISTERS;

typedef struct{
  logic [15:0]LEDs;
  logic [31:0]FIFO;
} WR_REGISTERS;

typedef struct{
  logic [7:0]Source;
  logic [7:0]Destination;
  logic [7:0]Length;

  logic      SoP;
  logic      EoP;
  logic [7:0]Data;
  logic      Valid;
} UART_PACKET;
//------------------------------------------------------------------------------

endpackage
//------------------------------------------------------------------------------
