function [error, approx] = taylorSeriesLn2fromLn1(order)
%this function computes a taylor series approximation of ln(2) from base
%ln(2). The input, order, is user defined as how many terms you want in
%your series
taylorSeries = [];
taylorSeries(1) = [log(1)];

if order>0
    for i=1:order
        
        taylorSeries(i+1) = ((-1)^(i+1))*(1/ i );
        
    end
end


approx = sum(taylorSeries);

error = 100*abs(log(2) - approx)/log(2);

end