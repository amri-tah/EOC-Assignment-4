function [M]=Mux21(d0,d1,s0)
temp1=AND(NOT(s0),d0);
temp2=AND(s0,d1);
[M]=OR(temp1,temp2);
end