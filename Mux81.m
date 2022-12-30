function [M]=Mux81(d0,d1,d2,d3,d4,d5,d6,d7,s0,s1,s2)
temp1=Mux41(d0,d1,d2,d3,s0,s1);
temp2=Mux41(d4,d5,d6,d7,s0,s1);
[M]=Mux21(temp1,temp2,s2);
end