clear;
clc;

N = 8;
FRAC_WIDTH = 13;

coef_software = dct_coefficient_matrix(N);
coef_hardware = round(coef_software * (2 ^ FRAC_WIDTH));

% software
gen_text_software = gen_matrix_for_C("double", "coef_matrix_software", N, N, coef_software, "temp.txt");

% hardware
gen_text_hardware = gen_matrix_for_C("short", "coef_matrix_hardware", N, N, coef_hardware, "temp.txt");

fileID = fopen('gen_coef.txt','w');
fprintf(fileID, gen_text_hardware);
fprintf(fileID, gen_text_software);
fclose(fileID);


