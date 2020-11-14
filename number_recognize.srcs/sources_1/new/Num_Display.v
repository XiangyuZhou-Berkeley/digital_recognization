`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/12 21:41:59
// Design Name: 
// Module Name: Num_Display
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


module Num_Display(
    //input clk,
    input [6:0]num,
    input [10:0]Set_X,
    input [9:0]Set_Y,
    //input Mode,
    //input [23:0]RGB_Raw,
    input Binary,
    output reg[23:0]RGB_Data//=24'hffff00    //RBG
    );
    always@(*)
        begin
            if(Set_X>=500&&Set_X<550)
                begin
                    if(Set_Y>=150&&Set_Y<350)
                        begin
                            if(num[1])
                                RGB_Data<=24'hff00ff;
                            else
                                RGB_Data<={24{Binary}};
                        end
                    else if(Set_Y>=400&&Set_Y<600)
                        begin
                            if(num[2])
                                RGB_Data<=24'hff00ff;
                            else
                                RGB_Data<={24{Binary}};
                        end
                    else
                        RGB_Data<={24{Binary}};
                end
            else if(Set_X>=550&&Set_X<750)
                begin
                    if(Set_Y>=100&&Set_Y<150)
                        begin
                            if(num[6])
                                RGB_Data<=24'hff00ff;
                            else
                                RGB_Data<={24{Binary}};
                        end
                    else if(Set_Y>=350&&Set_Y<400)
                        begin
                            if(num[0])
                                RGB_Data<=24'hff00ff;
                            else
                                RGB_Data<={24{Binary}};
                        end
                    else if(Set_Y>=600&&Set_Y<650)
                        begin
                            if(num[3])
                                RGB_Data<=24'hff00ff;
                            else
                                RGB_Data<={24{Binary}};
                        end
                    else
                        RGB_Data<={24{Binary}};
                end
            else if(Set_X>=750&&Set_X<800)
                begin
                    if(Set_Y>=150&&Set_Y<350)
                        begin
                            if(num[5])
                                RGB_Data<=24'hff00ff;
                            else
                                RGB_Data<={24{Binary}};
                        end
                    else if(Set_Y>=400&&Set_Y<600)
                        begin
                            if(num[4])
                                RGB_Data<=24'hff00ff;
                            else
                                RGB_Data<={24{Binary}};
                        end
                    else
                        RGB_Data<={24{Binary}};
                end           
            else
                RGB_Data<={24{Binary}}; 
        
            if((Set_X<=540 && Set_X>=520) || (Set_X<=760 && Set_X>=740) || (Set_Y>=360-133-20 && Set_Y>=360-133) || (Set_Y>=360+133 && Set_Y<=360+133+20))
                RGB_Data = 24'hff0000;
        
        end

endmodule

