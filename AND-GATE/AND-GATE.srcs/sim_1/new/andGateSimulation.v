`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2021 02:33:41 PM
// Design Name: 
// Module Name: andGateSimulation
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


module andGateSimulation(

    );
    
    reg A, B;
    wire C;
    
    main OB1 (A, B, C);
    initial begin
    
    A = 0;
    B = 0;
    #100; //100ns
    
    B = 1;
    #100;
    
    A = 1;
    B = 0;
    #100;
    
    B = 1;
    #100;
    
    end
endmodule
