function [a,b]=DeMux12(in,sel)
a=AND(NOT(sel),in);
b=AND(sel,in);
end