function output = Inv_AES_Diffusion(P)
P = reshape(P,4,4);
SP = P;
MDS = [14   11   13    9;
       9   14   11   13;
       13    9   14   11;
       11   13    9   14];
s= (gf(MDS,8,283)*SP);
s = double(s.x);
output=s(:)';