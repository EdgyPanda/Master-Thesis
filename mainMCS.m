%MCS procedure following Sheppards Toolbox. 

%losses computed in R and imported here.


losses = readmatrix("lossmatrix.csv");
losses = losses(:,2:end);

[includedR,pvalsR,excludedR,includedSQ,pvalsSQ,excludedSQ] = mcs(losses,0.05,1000,10,"Block")

includedR
includedSQ

