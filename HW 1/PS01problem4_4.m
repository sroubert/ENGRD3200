epsCalc = 1; %initial guess
found = false; %logical variable for while loop

while (found == false)
    
    if (epsCalc/2) == 0
        %enter this section right after found eps(0)
        found = true;
    else
        epsCalc = epsCalc/2;
    end
        
end

epsCalc - eps(0)

%Notice how the difference between our calculated machine epsilon, epsCalc,
%and 