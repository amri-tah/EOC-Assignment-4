function [N]=NOT(a,b) %Declaring function NOT with 1 input
    b=0; % Giving a dummy value to b as NOT gate is a 1 input gate
    if VAL(a,b)
        if a %Returns True if a non-zero value is entered
            [N]=0; %Output variable returns 0
        else
            [N]=1; %Output variable returns 1
        end
    else
        [N]=[];
        return
    end
end
