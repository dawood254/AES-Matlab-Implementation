function Ciphertext = Encryption(Plaintext,R_Keys,NR)
i = 1;
Pree_Key = bitxor(Plaintext,R_Keys(1,:));
Hex_Pree = Dec_to_Hex(Pree_Key)
while i < NR
    Pree_Key = Round(Pree_Key,R_Keys(i+1,:));
    i=i+1;
end
Ciphertext = last_Round(Pree_Key,R_Keys(NR+1,:));