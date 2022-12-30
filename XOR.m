%XOR gate
function [X]=XOR(a,b) %Declaring function XOR with 2 inputs 
    if VAL(a,b) %Checks if the input variables are valid
        a_=NOT(a); %Finding complement of a using NOT gate
        b_=NOT(b); %Finding complement of b using NOT gate
        a_b=AND(a_,b); %Finding A'.B using AND
        b_a=AND(b_,a); %Finding A.B' using AND
        [X]=OR(a_b,b_a); %Returns output variable using OR function ( A.B'+A'.B )
    else
        [X]=[];
        return
    end
end