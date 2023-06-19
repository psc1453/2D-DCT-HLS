clear;
clc;

N = 8;
FRAC_WIDTH = 13;

input_tb = [];
result_tb = [];
for i = 1: 100
    input_int = int32(rand(N, N) * 256) - 128;
    input_double = double(input_int) / 128;
    input_hardware = round(input_double * (2 ^ FRAC_WIDTH));
    input_tb = [input_tb; input_hardware];

    result_double = dct2(input_double);
    result_hardware = round(result_double * (2 ^ FRAC_WIDTH));
    result_tb = [result_tb; result_hardware];
end

gen_matrix_for_tb("tb_test_input.txt", input_tb);
gen_matrix_for_tb("tb_test_result.txt", result_tb);