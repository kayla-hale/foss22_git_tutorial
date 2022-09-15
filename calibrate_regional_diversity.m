function [SR] = calibrate_regional_diversity(S1,S2,overlap)
%calibrate_regional_diversity Back calculates rergional diversity from desired 
%Jaccard overlap between communities of richness S1 and S2
%   Jaccaard overlap is the intersection divided by the union of the two communities 

SR = (1+overlap)*(S1*S2)/(overlap*(S1 + S2));
SR = round(SR);

end
