A = 0.32345;
B = -0.78743;
C = 0.56532;

sign = 1; 
prec_i = 1;

D = (A + B) * C;
E = A + B;
delta_E = [];
delta_D = [];
delta_C = [];
delta_B = [];
delta_A = [];

precisions = 0:16

for prec_f = precisions 
    word = 1 + prec_i + prec_f;
    A_fix = fi(A, sign, word, prec_f);
    B_fix = fi(B, sign, word, prec_f);
    C_fix = fi(C, sign, word, prec_f);
    D_after = double((A_fix + B_fix) * C_fix);
    a = [bin(A_fix); bin(B_fix); bin(C_fix)]
    delta_E = [delta_E, abs(double(A_fix + B_fix) - E)];
    delta_D = [delta_D, abs(D_after - D)];
    delta_C = [delta_C, abs(double(C_fix) - C)];
    delta_B = [delta_B, abs(double(B_fix) - B)];
    delta_A = [delta_A, abs(double(A_fix) - A)];
end

subplot(2, 3, 1)
title('delta (A + B) * C')
plot(precisions, delta_D);

subplot(2, 3, 2)
title('delta A')
plot(precisions, delta_A);

subplot(2, 3, 3)
title('delta B')
plot(precisions, delta_B);

subplot(2, 3, 4)
title('delta C')
plot(precisions, delta_C);

subplot(2, 3, 5)
title('delta E')
plot(precisions, delta_E);

fi(1, 0, 1, 0) + fi(1, 0, 1, 0)
