clc
clear
Plaintext = '00112233445566778899aabbccddeeff';
Plaintext = Hex_to_Dec(Plaintext)
Key = '000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f';
Key = Hex_to_Dec(Key)
R_Keys=Key_Expension(Key);
Dec_to_Hex(R_Keys)
len = length(Key);
if len == 16
    NR = 10;
elseif len==24
    NR=12;
else
    NR = 14;
end
%%%%%%%%%%%%%%%%%%%%% Encryption %%%%%%%%%%%%%%%%%%%
Ciphertext = Encryption(Plaintext,R_Keys,NR);
%%%%%%%%%%%%%%%%% Decryption%%%%%%%%%%%%%%%%%%%%%
Plaintext = Decryption(Ciphertext,R_Keys,NR)
Cipher = Dec_to_Hex(Ciphertext)
Plain = Dec_to_Hex(Plaintext)
 


