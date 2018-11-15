figure(1)
numTotSubframes     = length(tx_output)/samples_per_subframe;
plot(1:length(tx_output), real(tx_output));
xticks((0:numTotSubframes)*samples_per_subframe)
xticklabels(0:numTotSubframes)
axis([0 length(tx_output) -1.5 1.5])