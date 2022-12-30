%AND gate
function [A]=AND(a,b) %Declaring function AND with 2 inputs
    if VAL(a,b)
        if all([a b]) %Using all function which return True if all elements of a vector are non-zero
            [A]=1; %When condition is true, output variable returns 1
        else 
            [A]=0; %When condition is false, output variable returns 0
        end
    else
        [A]=[];
        return
    end
end
