function output = Hex_to_Dec(Key)
[x,y] = size(Key);
i = 1;
while i<x+1
    K = Key(i,:);
 data = reshape(K,2,(y/2))';
 Output(i,:) = hex2dec(data)';
 i=i+1;
end
output =Output;