clear;
clc;

N = 8;
FRAC_WIDTH = 13;

input_int = int32(rand(N, N) * 256) - 128;
input_double = double(input_int) / 128;
input_hardware = round(input_double * (2 ^ FRAC_WIDTH));

result_double = dct2(input_double);
result_hardware = round(result_double * (2 ^ FRAC_WIDTH));

save("test_data.mat", "input_int", "input_double", "input_hardware", "result_double", "result_hardware");

input_hardware_text = gen_matrix_for_C("short", "input_hardware", N, N, input_hardware, "temp.txt");
result_hardware_text = gen_matrix_for_C("short", "result_hardware", N, N, result_hardware, "temp.txt");

fileID = fopen('gen_test.txt','w');
fprintf(fileID, input_hardware_text);
fprintf(fileID, result_hardware_text);
fclose(fileID);