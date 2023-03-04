function Plaintext = Decryption(Ciphertext,R_Keys,NR)
IPree_Key = Inv_last_Round(Ciphertext,R_Keys(NR+1,:));
j = NR;
while j>1
    IPree_Key = Inv_Round(IPree_Key,R_Keys(j,:));
    j=j-1;
end
Plaintext = bitxor(IPree_Key,R_Keys(1,:));