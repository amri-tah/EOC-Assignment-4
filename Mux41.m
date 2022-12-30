function [M]=Mux41(d0,d1,d2,d3,s0,s1)
temp1=Mux21(d0,d1,s0);
temp2=Mux21(d2,d3,s0);
[M]=Mux21(temp1,temp2,s1);
end
