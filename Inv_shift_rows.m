function output = Inv_shift_rows(M)
M = reshape(M,4,4);
Y = [M(1,1) M(1,2) M(1,3) M(1,4);
     M(2,4) M(2,1) M(2,2) M(2,3);
     M(3,3) M(3,4)  M(3,1) M(3,2);
     M(4,2) M(4,3) M(4,4) M(4,1)];
output = Y(:)';
