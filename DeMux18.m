function [a,b,c,d,e,f,g,h] = DeMux18(in,s0,s1,s2)
[t1,t2]=DeMux12(in,s2);
[a,b,c,d]=DeMux14(t1,s0,s1);
[e,f,g,h]=DeMux14(t2,s0,s1);
end