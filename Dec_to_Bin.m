function output = Dec_to_Bin(Data,n)
Binary = de2bi(Data,n,'left-msb');
Binary1 = Binary';
output = Binary1(:)';
