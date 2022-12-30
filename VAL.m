%Function for checking the validity of the inputs entered
function [V]=VAL(a,b) %Declaring a function to check if the input values are 0s and or 1s
    if ((a==1 || a==0) && (b==1 || b==0))
        [V]=true; %Output returns True if a and b are 0s or 1s
    else
        fprintf("Invalid Entry! Try Again.\n"); %Output returns False if values of a and b are anything but 0 or 1
        [V]=false;
    
    end
end
