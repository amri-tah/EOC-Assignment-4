%OR gate
function [O]=OR(a,b) %Declaring function OR with 2 inputs
    if VAL(a,b)
        if any([a b]) %Using any function which returns True when any element of a vector is non-zero
            [O]=1; %When condition is true, output variable returns 1
        else
            [O]=0; %When condition is false, output variable returns 0
        end
    else
        [O]=[];
        return
    end
end
