function [SR] = calibrate_regional_diversity(S1,S2,overlap)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

SR = (1+overlap)*(S1*S2)/(overlap*(S1 + S2));
SR = round(SR);

end