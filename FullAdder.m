function [Sum,Carry]=FullAdder(a,b,c)
[s1,c1]=HalfAdder(a,b);
[s2,c2]=HalfAdder(s1,c);
Sum=s2;
Carry=[OR(c1,c2)];
end