 function output = AES_Diffusion(P)
P = reshape(P,4,4);
SP = P;
MDS = [02 03 01 01;
       01 02 03 01;
       01 01 02 03;
       03 01 01 02];
s= (gf(MDS,8,283)*SP);
s = double(s.x);
output=s(:)';

