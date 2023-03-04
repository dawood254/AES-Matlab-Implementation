function Output=Dec_to_Hex(Key)
[x,y]=size(Key);
i=1;
while i<x+1
    K = Key(i,:);
    Z = dec2hex(K,2)';
    Z = Z(:)';
    if i==1
    Z1 = Z;
    i=i+1;
    else
       Z1=[Z1;Z];
    i=i+1;
    end
end
Output=Z1;