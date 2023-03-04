function output = Key_Expension(Key)
l = length(Key);
Key = reshape(Key,4,(l/4))';
K = Key;
y =(l/4); 
if y==4
    i = 1;
     while i < 11
        K = Expention(K,i-1);
        Key = [Key;K];
        i=i+1;
     end
    K1 = Key';
    Round_Key = reshape(K1,16,11)';

elseif y==6
    i = 1;
     while i < 10
        K = Expention(K,i-1);
        Key = [Key;K];
        i=i+1;
     end
     K1=Key(1:52,:);
     K1 = K1';
    Round_Key = reshape(K1,16,13)';
else 
      i = 1;
     while i < 9
        K = T_Expension(K,i-1);
        Key = [Key;K];
        i=i+1;
     end
     K1=Key(1:60,:);
     K1 = K1';
    Round_Key = reshape(K1,16,15)';
 end
output=Round_Key;