function [Sum,Carry]=HalfAdder(a,b)
Sum=[XOR(a,b)];
Carry=[AND(a,b)];
end