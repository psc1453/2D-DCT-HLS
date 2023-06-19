clear;
clc;

input_block = [139 144 149 153 155 155 155 155;
               144 151 153 156 159 156 156 156;
               150 155 160 163 158 156 156 156;
               159 161 162 160 160 159 159 159;
               159 160 161 162 162 155 155 155;
               161 161 161 161 160 157 157 157;
               162 162 161 163 162 157 157 157;
               162 162 161 161 163 158 158 158]/256 -0.5;

coef = dct_coefficient_matrix(8);

% Algorithm provided by MATLAB as a reference
dct_ref = dct2(input_block);

% Directly compute 2D-DCT
dct_2d_result_direct = coef * input_block * coef';

% 1D-DCT by row then 1D-DCT by col
dct_1d_result_row = dct_1d(input_block', 8)';
dct_1d_result_row_col = dct_1d(dct_1d_result_row, 8);

% 1D-DCT by col then 1D-DCT by row
dct_1d_result_col = dct_1d(input_block, 8);
dct_1d_result_col_row = dct_1d(dct_1d_result_col', 8)';




