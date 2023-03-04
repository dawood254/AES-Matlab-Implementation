function output = T_Expension(Key,k)
[x,y] = size(Key);
G =g_function(Key(x,:),k);
i = 1;
 while i<x+1
     if i == 1
         W(i,:) = bitxor(G,Key(i,:));
     i=i+1;
     elseif i==5
         W(i,:)= bitxor(Key(i,:),Sbox(W(i-1,:)));
     i=i+1;
     else 
         W(i,:)= bitxor(Key(i,:),W(i-1,:));
         i=i+1;
     end
 end
output = W;