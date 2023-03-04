function output = Round(P,key)
Sub = Sbox(P);
SR = shift_rows(Sub);
Diff = AES_Diffusion(SR);
output = bitxor(Diff,key);