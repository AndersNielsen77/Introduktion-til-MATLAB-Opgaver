SNR = 0.1:0.001:10;
SNRDB = 10*log10(SNR);
PB = 0.5*erfc(sqrt(SNR));
semilogy(SNRDB,PB,'*')