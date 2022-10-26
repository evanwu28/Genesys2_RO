`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:
// Design Name: 
// Module Name: ringoscillator
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


module ringoscillator(
    
    output [6:2] led,
//    input clk,
//    input reset,
//    output[3:0] counter,
    input wire R_in,
    input wire R_in1,
    input wire R_in2,
    input wire R_in3,
    input wire R_in4,
    input wire R_in5,
    output wire R_out,
    output wire R_out1,
    output wire R_out2,
    output wire R_out3,
    output wire R_out4,
    output wire R_out5,
    output wire R_out6,
    output wire R_out7,
    output wire R_out8,
    output wire R_out9,
    output wire R_out10,
    output wire R_out11,
    output wire R_out12,
    output wire R_out13,
    output wire R_out14,
    output wire R_out15,
    output wire R_out16,
    output wire R_out17,
    output wire R_out18,
    output wire R_out19
                     
    );
    
    //reg [3:0] counter_up;
    wire a;
    wire b;
    wire a1;
    wire b1;
    wire a2;
    wire b2;
    wire a3;
    wire b3;
    
//    always @(posedge clk or posedge reset)
//    begin
//    if (reset)
//        counter_up <= 4'd0;
//    else
//    counter_up <= counter_up + 4'd1;
//    end
//    assign counter = counter_up;  
    
    
    // 11 gate Ring Oscillator at Bottom Left Slice

    assign b = a & R_in;
    assign led[2] = R_in;
    
    wire [10:0] x;
    
       
    (* dont_touch= "true" *)    
    
        notgate not0(
        .X(b),
        .Y(x[0]));
        
    (* dont_touch= "true" *)    

        notgate not1(
        .X(x[0]),
        .Y(x[1]));
            
    (* dont_touch= "true" *)    

        notgate not2(
        .X(x[1]),
        .Y(x[2]));
        
    (* dont_touch= "true" *)    
 
        notgate not3(
        .X(x[2]),
        .Y(x[3]));
        
   (* dont_touch= "true" *)    
     
        notgate not4(
        .X(x[3]),
        .Y(x[4]));
        
   (* dont_touch= "true" *)    
     
        notgate not5(
        .X(x[4]),
        .Y(x[5]));
        
   (* dont_touch= "true" *)    
     
        notgate not6(
        .X(x[5]),
        .Y(x[6]));
        
   (* dont_touch= "true" *)    

        notgate not7(
        .X(x[6]),
        .Y(x[7]));
        
   (* dont_touch= "true" *)    
     
        notgate not8(
        .X(x[7]),
        .Y(x[8]));
   
   (* dont_touch= "true" *)    

        notgate not9(
        .X(x[8]),
        .Y(x[9]));
   
   (* dont_touch= "true" *)    

        notgate not10(
        .X(x[9]),
        .Y(x[10]));
    
        assign R_out = x[10];
        assign a = x[10] & R_in;
        
        
        
    //3 Gate Ring Oscillator at Top Right Slice 
    assign b1 = a1 & R_in1;
    assign led[3] = R_in1;
    
    wire [2:0] x1;
       
    (* dont_touch= "true" *)    
    
        notgate not00(
        .X(b1),
        .Y(x1[0]));
        
    (* dont_touch= "true" *)    

        notgate not01(
        .X(x1[0]),
        .Y(x1[1]));
            
    (* dont_touch= "true" *)    

        notgate not02(
        .X(x1[1]),
        .Y(x1[2]));

//    (* dont_touch= "true" *)    

//        notgate not03(
//        .X(x1[2]),
//        .Y(x1[3]));
        
//    (* dont_touch= "true" *)    

//        notgate not04(
//        .X(x1[3]),
//        .Y(x1[4]));
        
//    (* dont_touch= "true" *)    

//        notgate not05(
//        .X(x1[4]),
//        .Y(x1[5]));            

//    (* dont_touch= "true" *)    

//        notgate not06(
//        .X(x1[5]),
//        .Y(x1[6]));  

//    (* dont_touch= "true" *)    

//        notgate not07(
//        .X(x1[6]),
//        .Y(x1[7]));  
//    (* dont_touch= "true" *)    

//        notgate not08(
//        .X(x1[7]),
//        .Y(x1[8]));  
        
//    (* dont_touch= "true" *)    

//        notgate not09(
//        .X(x1[8]),
//        .Y(x1[9]));  
        
//    (* dont_touch= "true" *)    

//        notgate not100(
//        .X(x1[9]),
//        .Y(x1[10]));   
                                       
    assign R_out1 = x1[2];
    assign a1 = x1[2] & R_in1;
        
        
        
    //5 Gate Ring Oscillator at Top Left Slice
    assign b2 = a2 & R_in2;
    assign led[4] = R_in2;
    
    wire [4:0] x2;
       
    (* dont_touch= "true" *)    
    
        notgate not000(
        .X(b2),
        .Y(x2[0]));
        
    (* dont_touch= "true" *)    

        notgate not001(
        .X(x2[0]),
        .Y(x2[1]));
            
    (* dont_touch= "true" *)    

        notgate not002(
        .X(x2[1]),
        .Y(x2[2]));

    (* dont_touch= "true" *)    

        notgate not003(
        .X(x2[2]),
        .Y(x2[3]));
        
    (* dont_touch= "true" *)    

        notgate not004(
        .X(x2[3]),
        .Y(x2[4]));
        
    assign R_out2 = x2[4];
    assign a2 = x2[4] & R_in2;
    
    
    // 11 gate Ring Oscillator at Bottom Right Slice
    assign b3 = a3 & R_in3;
    assign led[5] = R_in3;
    
    wire [14:0] x3;
    
       
    (* dont_touch= "true" *)    
    
        notgate not0000(
        .X(b3),
        .Y(x3[0]));
        
    (* dont_touch= "true" *)    

        notgate not0001(
        .X(x3[0]),
        .Y(x3[1]));
            
    (* dont_touch= "true" *)    

        notgate not0002(
        .X(x3[1]),
        .Y(x3[2]));
        
    (* dont_touch= "true" *)    
 
        notgate not0003(
        .X(x3[2]),
        .Y(x3[3]));
        
   (* dont_touch= "true" *)    
     
        notgate not0004(
        .X(x3[3]),
        .Y(x3[4]));
        
   (* dont_touch= "true" *)    
     
        notgate not0005(
        .X(x3[4]),
        .Y(x3[5]));
        
   (* dont_touch= "true" *)    
     
        notgate not0006(
        .X(x3[5]),
        .Y(x3[6]));
        
   (* dont_touch= "true" *)    

        notgate not0007(
        .X(x3[6]),
        .Y(x3[7]));
        
   (* dont_touch= "true" *)    
     
        notgate not0008(
        .X(x3[7]),
        .Y(x3[8]));
   
   (* dont_touch= "true" *)    

        notgate not0009(
        .X(x3[8]),
        .Y(x3[9]));
   
   (* dont_touch= "true" *)    

        notgate not00010(
        .X(x3[9]),
        .Y(x3[10]));
        
    (* dont_touch= "true" *)    

        notgate not00011(
        .X(x3[10]),
        .Y(x3[11]));
        
    (* dont_touch= "true" *)    

        notgate not00012(
        .X(x3[11]),
        .Y(x3[12])); 
        
    (* dont_touch= "true" *)    

        notgate not00013(
        .X(x3[12]),
        .Y(x3[13])); 

    (* dont_touch= "true" *)    

        notgate not00014(
        .X(x3[13]),
        .Y(x3[14])); 
                
        assign R_out3 = x3[14];
        assign a3 = x3[14] & R_in3;
        


        
//7 Gate Ring Oscillator at Slice first

    wire a4;
    wire b4;
    
    assign b4 = a4 & R_in4;
    assign led[6] = R_in4;
    
    wire [6:0] x4;
       
    (* dont_touch= "true" *)    
    
        notgate not00000(
        .X(b4),
        .Y(x4[0]));
        
    (* dont_touch= "true" *)    

        notgate not00001(
        .X(x4[0]),
        .Y(x4[1]));
            
    (* dont_touch= "true" *)    

        notgate not00002(
        .X(x4[1]),
        .Y(x4[2]));

    (* dont_touch= "true" *)    

        notgate not00003(
        .X(x4[2]),
        .Y(x4[3]));
        
    (* dont_touch= "true" *)    

        notgate not00004(
        .X(x4[3]),
        .Y(x4[4]));
        
    (* dont_touch= "true" *)    

        notgate not00005(
        .X(x4[4]),
        .Y(x4[5]));
        
    (* dont_touch= "true" *)    

        notgate not00006(
        .X(x4[5]),
        .Y(x4[6]));     
 
        
    assign R_out4 = x4[6];
    assign a4 = x4[6] & R_in4;
    

//7 Gate Ring Oscillator at Top Left Slice 2nd

    wire a5;
    wire b5;
    
    assign b5 = a5 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x5;
       
    (* dont_touch= "true" *)    
    
        notgate not000000(
        .X(b5),
        .Y(x5[0]));
        
    (* dont_touch= "true" *)    

        notgate not000001(
        .X(x5[0]),
        .Y(x5[1]));
            
    (* dont_touch= "true" *)    

        notgate not000002(
        .X(x5[1]),
        .Y(x5[2]));

    (* dont_touch= "true" *)    

        notgate not000003(
        .X(x5[2]),
        .Y(x5[3]));
        
    (* dont_touch= "true" *)    

        notgate not000004(
        .X(x5[3]),
        .Y(x5[4]));
        
    (* dont_touch= "true" *)    

        notgate not000005(
        .X(x5[4]),
        .Y(x5[5]));
        
    (* dont_touch= "true" *)    

        notgate not000006(
        .X(x5[5]),
        .Y(x5[6]));     
 
        
    assign R_out5 = x5[6];
    assign a5 = x5[6] & R_in4;
    

//7 Gate Ring Oscillator at Top Left Slice 3rd 

    wire a6;
    wire b6;
    
    assign b6 = a6 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x6;
       
    (* dont_touch= "true" *)    
    
        notgate not0000000(
        .X(b6),
        .Y(x6[0]));
        
    (* dont_touch= "true" *)    

        notgate not0000001(
        .X(x6[0]),
        .Y(x6[1]));
            
    (* dont_touch= "true" *)    

        notgate not0000002(
        .X(x6[1]),
        .Y(x6[2]));

    (* dont_touch= "true" *)    

        notgate not0000003(
        .X(x6[2]),
        .Y(x6[3]));
        
    (* dont_touch= "true" *)    

        notgate not0000004(
        .X(x6[3]),
        .Y(x6[4]));
        
    (* dont_touch= "true" *)    

        notgate not0000005(
        .X(x6[4]),
        .Y(x6[5]));
        
    (* dont_touch= "true" *)    

        notgate not0000006(
        .X(x6[5]),
        .Y(x6[6]));     
 
        
    assign R_out6 = x6[6];
    assign a6 = x6[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 4th

    wire a7;
    wire b7;
    
    assign b7 = a7 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x7;
       
    (* dont_touch= "true" *)    
    
        notgate not00000000(
        .X(b7),
        .Y(x7[0]));
        
    (* dont_touch= "true" *)    

        notgate not00000001(
        .X(x7[0]),
        .Y(x7[1]));
            
    (* dont_touch= "true" *)    

        notgate not00000002(
        .X(x7[1]),
        .Y(x7[2]));

    (* dont_touch= "true" *)    

        notgate not00000003(
        .X(x7[2]),
        .Y(x7[3]));
        
    (* dont_touch= "true" *)    

        notgate not00000004(
        .X(x7[3]),
        .Y(x7[4]));
        
    (* dont_touch= "true" *)    

        notgate not00000005(
        .X(x7[4]),
        .Y(x7[5]));
        
    (* dont_touch= "true" *)    

        notgate not00000006(
        .X(x7[5]),
        .Y(x7[6]));     
 
        
    assign R_out7 = x7[6];
    assign a7 = x7[6] & R_in4;
    
//7 Gate Ring Oscillator at Top Left Slice 5th

    wire a8;
    wire b8;
    
    assign b8 = a8 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x8;
       
    (* dont_touch= "true" *)    
    
        notgate not000000000(
        .X(b8),
        .Y(x8[0]));
        
    (* dont_touch= "true" *)    

        notgate not000000001(
        .X(x8[0]),
        .Y(x8[1]));
            
    (* dont_touch= "true" *)    

        notgate not000000002(
        .X(x8[1]),
        .Y(x8[2]));

    (* dont_touch= "true" *)    

        notgate not000000003(
        .X(x8[2]),
        .Y(x8[3]));
        
    (* dont_touch= "true" *)    

        notgate not000000004(
        .X(x8[3]),
        .Y(x8[4]));
        
    (* dont_touch= "true" *)    

        notgate not000000005(
        .X(x8[4]),
        .Y(x8[5]));
        
    (* dont_touch= "true" *)    

        notgate not000000006(
        .X(x8[5]),
        .Y(x8[6]));     
 
        
    assign R_out8 = x8[6];
    assign a8 = x8[6] & R_in4;
    

//7 Gate Ring Oscillator at Top Left Slice 6th

    wire a9;
    wire b9;
    
    assign b9 = a9 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x9;
       
    (* dont_touch= "true" *)    
    
        notgate not0000000000(
        .X(b9),
        .Y(x9[0]));
        
    (* dont_touch= "true" *)    

        notgate not0000000001(
        .X(x9[0]),
        .Y(x9[1]));
            
    (* dont_touch= "true" *)    

        notgate not0000000002(
        .X(x9[1]),
        .Y(x9[2]));

    (* dont_touch= "true" *)    

        notgate not0000000003(
        .X(x9[2]),
        .Y(x9[3]));
        
    (* dont_touch= "true" *)    

        notgate not0000000004(
        .X(x9[3]),
        .Y(x9[4]));
        
    (* dont_touch= "true" *)    

        notgate not0000000005(
        .X(x9[4]),
        .Y(x9[5]));
        
    (* dont_touch= "true" *)    

        notgate not0000000006(
        .X(x9[5]),
        .Y(x9[6]));     
 
        
    assign R_out9 = x9[6];
    assign a9 = x9[6] & R_in4;
    

//7 Gate Ring Oscillator at Top Left Slice 7th

    wire a10;
    wire b10;
    
    assign b10 = a10 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x10;
       
    (* dont_touch= "true" *)    
    
        notgate not00000000000(
        .X(b10),
        .Y(x10[0]));
        
    (* dont_touch= "true" *)    

        notgate not00000000001(
        .X(x10[0]),
        .Y(x10[1]));
            
    (* dont_touch= "true" *)    

        notgate not00000000002(
        .X(x10[1]),
        .Y(x10[2]));

    (* dont_touch= "true" *)    

        notgate not00000000003(
        .X(x10[2]),
        .Y(x10[3]));
        
    (* dont_touch= "true" *)    

        notgate not00000000004(
        .X(x10[3]),
        .Y(x10[4]));
        
    (* dont_touch= "true" *)    

        notgate not00000000005(
        .X(x10[4]),
        .Y(x10[5]));
        
    (* dont_touch= "true" *)    

        notgate not00000000006(
        .X(x10[5]),
        .Y(x10[6]));     
 
        
    assign R_out10 = x10[6];
    assign a10 = x10[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 8th

    wire a11;
    wire b11;
    
    assign b11 = a11 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x11;
       
    (* dont_touch= "true" *)    
    
        notgate not000000000000(
        .X(b11),
        .Y(x11[0]));
        
    (* dont_touch= "true" *)    

        notgate not000000000001(
        .X(x11[0]),
        .Y(x11[1]));
            
    (* dont_touch= "true" *)    

        notgate not000000000002(
        .X(x11[1]),
        .Y(x11[2]));

    (* dont_touch= "true" *)    

        notgate not000000000003(
        .X(x11[2]),
        .Y(x11[3]));
        
    (* dont_touch= "true" *)    

        notgate not000000000004(
        .X(x11[3]),
        .Y(x11[4]));
        
    (* dont_touch= "true" *)    

        notgate not000000000005(
        .X(x11[4]),
        .Y(x11[5]));
        
    (* dont_touch= "true" *)    

        notgate not000000000006(
        .X(x11[5]),
        .Y(x11[6]));     
 
        
    assign R_out11 = x11[6];
    assign a11 = x11[6] & R_in4;    
    
    
//7 Gate Ring Oscillator at Top Left Slice 9th

    wire a12;
    wire b12;
    
    assign b12 = a12 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x12;
       
    (* dont_touch= "true" *)    
    
        notgate not0000000000000(
        .X(b12),
        .Y(x12[0]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000001(
        .X(x12[0]),
        .Y(x12[1]));
            
    (* dont_touch= "true" *)    

        notgate not0000000000002(
        .X(x12[1]),
        .Y(x12[2]));

    (* dont_touch= "true" *)    

        notgate not0000000000003(
        .X(x12[2]),
        .Y(x12[3]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000004(
        .X(x12[3]),
        .Y(x12[4]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000005(
        .X(x12[4]),
        .Y(x12[5]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000006(
        .X(x12[5]),
        .Y(x12[6]));     
 
        
    assign R_out12 = x12[6];
    assign a12 = x12[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 10th

    wire a13;
    wire b13;
    
    assign b13 = a13 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x13;
       
    (* dont_touch= "true" *)    
    
        notgate not00000000000000(
        .X(b13),
        .Y(x13[0]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000001(
        .X(x13[0]),
        .Y(x13[1]));
            
    (* dont_touch= "true" *)    

        notgate not00000000000002(
        .X(x13[1]),
        .Y(x13[2]));

    (* dont_touch= "true" *)    

        notgate not00000000000003(
        .X(x13[2]),
        .Y(x13[3]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000004(
        .X(x13[3]),
        .Y(x13[4]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000005(
        .X(x13[4]),
        .Y(x13[5]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000006(
        .X(x13[5]),
        .Y(x13[6]));     
 
        
    assign R_out13 = x13[6];
    assign a13 = x13[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 11th

    wire a14;
    wire b14;
    
    assign b14 = a14 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x14;
       
    (* dont_touch= "true" *)    
    
        notgate not000000000000000(
        .X(b14),
        .Y(x14[0]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000001(
        .X(x14[0]),
        .Y(x14[1]));
            
    (* dont_touch= "true" *)    

        notgate not000000000000002(
        .X(x14[1]),
        .Y(x14[2]));

    (* dont_touch= "true" *)    

        notgate not000000000000003(
        .X(x14[2]),
        .Y(x14[3]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000004(
        .X(x14[3]),
        .Y(x14[4]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000005(
        .X(x14[4]),
        .Y(x14[5]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000006(
        .X(x14[5]),
        .Y(x14[6]));     
 
        
    assign R_out14 = x14[6];
    assign a14 = x14[6] & R_in4;
    
    
    
//7 Gate Ring Oscillator at Top Left Slice 12th

    wire a15;
    wire b15;
    
    assign b15 = a15 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x15;
       
    (* dont_touch= "true" *)    
    
        notgate not0000000000000000(
        .X(b15),
        .Y(x15[0]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000001(
        .X(x15[0]),
        .Y(x15[1]));
            
    (* dont_touch= "true" *)    

        notgate not0000000000000002(
        .X(x15[1]),
        .Y(x15[2]));

    (* dont_touch= "true" *)    

        notgate not0000000000000003(
        .X(x15[2]),
        .Y(x15[3]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000004(
        .X(x15[3]),
        .Y(x15[4]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000005(
        .X(x15[4]),
        .Y(x15[5]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000006(
        .X(x15[5]),
        .Y(x15[6]));     
 
        
    assign R_out15 = x15[6];
    assign a15 = x15[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 13th

    wire a16;
    wire b16;
    
    assign b16 = a16 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x16;
       
    (* dont_touch= "true" *)    
    
        notgate not00000000000000000(
        .X(b16),
        .Y(x16[0]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000001(
        .X(x16[0]),
        .Y(x16[1]));
            
    (* dont_touch= "true" *)    

        notgate not00000000000000002(
        .X(x16[1]),
        .Y(x16[2]));

    (* dont_touch= "true" *)    

        notgate not00000000000000003(
        .X(x16[2]),
        .Y(x16[3]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000004(
        .X(x16[3]),
        .Y(x16[4]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000005(
        .X(x16[4]),
        .Y(x16[5]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000006(
        .X(x16[5]),
        .Y(x16[6]));     
 
        
    assign R_out16 = x16[6];
    assign a16 = x16[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 14th

    wire a17;
    wire b17;
    
    assign b17 = a17 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x17;
       
    (* dont_touch= "true" *)    
    
        notgate not000000000000000000(
        .X(b17),
        .Y(x17[0]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000000001(
        .X(x17[0]),
        .Y(x17[1]));
            
    (* dont_touch= "true" *)    

        notgate not000000000000000002(
        .X(x17[1]),
        .Y(x17[2]));

    (* dont_touch= "true" *)    

        notgate not000000000000000003(
        .X(x17[2]),
        .Y(x17[3]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000000004(
        .X(x17[3]),
        .Y(x17[4]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000000005(
        .X(x17[4]),
        .Y(x17[5]));
        
    (* dont_touch= "true" *)    

        notgate not000000000000000006(
        .X(x17[5]),
        .Y(x17[6]));     
 
        
    assign R_out17 = x17[6];
    assign a17 = x17[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 15th

    wire a18;
    wire b18;
    
    assign b18 = a18 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x18;
       
    (* dont_touch= "true" *)    
    
        notgate not0000000000000000000(
        .X(b18),
        .Y(x18[0]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000000001(
        .X(x18[0]),
        .Y(x18[1]));
            
    (* dont_touch= "true" *)    

        notgate not0000000000000000002(
        .X(x18[1]),
        .Y(x18[2]));

    (* dont_touch= "true" *)    

        notgate not0000000000000000003(
        .X(x18[2]),
        .Y(x18[3]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000000004(
        .X(x18[3]),
        .Y(x18[4]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000000005(
        .X(x18[4]),
        .Y(x18[5]));
        
    (* dont_touch= "true" *)    

        notgate not0000000000000000006(
        .X(x18[5]),
        .Y(x18[6]));     
 
        
    assign R_out18 = x18[6];
    assign a18 = x18[6] & R_in4;
    
    
//7 Gate Ring Oscillator at Top Left Slice 15th

    wire a19;
    wire b19;
    
    assign b19 = a19 & R_in4;
    //assign led[6] = R_in4;
    
    wire [6:0] x19;
       
    (* dont_touch= "true" *)    
    
        notgate not00000000000000000000(
        .X(b19),
        .Y(x19[0]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000000001(
        .X(x19[0]),
        .Y(x19[1]));
            
    (* dont_touch= "true" *)    

        notgate not00000000000000000002(
        .X(x19[1]),
        .Y(x19[2]));

    (* dont_touch= "true" *)    

        notgate not00000000000000000003(
        .X(x19[2]),
        .Y(x19[3]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000000004(
        .X(x19[3]),
        .Y(x19[4]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000000005(
        .X(x19[4]),
        .Y(x19[5]));
        
    (* dont_touch= "true" *)    

        notgate not00000000000000000006(
        .X(x19[5]),
        .Y(x19[6]));     
 
        
    assign R_out19 = x19[6];
    assign a19 = x19[6] & R_in4;
    
endmodule