function output=g_function(Y,i)
Z = [Y(2) Y(3) Y(4) Y(1)];
Y = Sbox(Z);
C=gf(2,8,283)^i;
RC=double(C.x);
RC=[RC,0,0,0];
output=bitxor(Y,RC);