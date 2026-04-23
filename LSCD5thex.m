%Root locus of transfer function G(S) = 1 / ( S^3+8^2+17S)
num= [1]
den= [ 1 8 17 0]
figure(1);
rlocus(num,den);
title('Root locus of given transfer function')
grid;
