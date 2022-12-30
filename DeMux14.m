function [a,b,c,d]=DeMux14(in,s0,s1)
[a1,b1]=DeMux12(in,s1);
[a,b]=DeMux12(a1,s0);
[c,d]=DeMux12(b1,s0);
end