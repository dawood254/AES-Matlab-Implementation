clc
clear
Key = '000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f';
Key = Hex_to_Dec(Key)
l = length(Key);
Key = reshape(Key,4,(l/4))';
K = Key;
y =(l/4); 
Z = T_Expension(Key,0)
Dec_to_Hex(Z)