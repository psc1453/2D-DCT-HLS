#include <stdio.h>
#include "dct.h"

short coef_matrix_hardware[DCT_POINTS][DCT_POINTS] = {
	{ 2896,  2896,  2896,  2896,  2896,  2896,  2896,  2896, },
	{ 4017,  3406,  2276,   799,  -799, -2276, -3406, -4017, },
	{ 3784,  1567, -1567, -3784, -3784, -1567,  1567,  3784, },
	{ 3406,  -799, -4017, -2276,  2276,  4017,   799, -3406, },
	{ 2896, -2896, -2896,  2896,  2896, -2896, -2896,  2896, },
	{ 2276, -4017,   799,  3406, -3406,  -799,  4017, -2276, },
	{ 1567, -3784,  3784, -1567, -1567,  3784, -3784,  1567, },
	{  799, -2276,  3406, -4017,  4017, -3406,  2276,  -799, },
};

double coef_matrix_software[DCT_POINTS][DCT_POINTS] = {
	{ 0.353553,  0.353553,  0.353553,  0.353553,  0.353553,  0.353553,  0.353553,  0.353553, },
	{ 0.490393,  0.415735,  0.277785,  0.097545, -0.097545, -0.277785, -0.415735, -0.490393, },
	{ 0.461940,  0.191342, -0.191342, -0.461940, -0.461940, -0.191342,  0.191342,  0.461940, },
	{ 0.415735, -0.097545, -0.490393, -0.277785,  0.277785,  0.490393,  0.097545, -0.415735, },
	{ 0.353553, -0.353553, -0.353553,  0.353553,  0.353553, -0.353553, -0.353553,  0.353553, },
	{ 0.277785, -0.490393,  0.097545,  0.415735, -0.415735, -0.097545,  0.490393, -0.277785, },
	{ 0.191342, -0.461940,  0.461940, -0.191342, -0.191342,  0.461940, -0.461940,  0.191342, },
	{ 0.097545, -0.277785,  0.415735, -0.490393,  0.490393, -0.415735,  0.277785, -0.097545, },
};

void transpose_matrix(short input[DCT_POINTS][DCT_POINTS], short output[DCT_POINTS][DCT_POINTS])
{
#pragma HLS PIPELINE
    for (int i = 0; i < DCT_POINTS; i++)
    {
#pragma HLS UNROLL factor=8
        for (int j = 0; j < DCT_POINTS; j++)
        {
#pragma HLS UNROLL factor=8
            output[j][i] = input[i][j];
        }
    }
}

void DCT_1D(short input[DCT_POINTS], short output[DCT_POINTS])
{
    for (int freq_match_index = 0; freq_match_index < DCT_POINTS; freq_match_index++)
    {
#pragma HLS PIPELINE
#pragma HLS UNROLL factor=8
        int accumulator = 0; // separate definition for parallel
        for (int vect_element_index = 0; vect_element_index < DCT_POINTS; vect_element_index++)
        {
            accumulator += coef_matrix_hardware[freq_match_index][vect_element_index] * input[vect_element_index];
        }
        output[freq_match_index] = RECOVER_WIDTH(accumulator, FIXED_POINT_FRAC_BITS);
    }
}

void DCT_2D(short input[DCT_POINTS][DCT_POINTS], short output[DCT_POINTS][DCT_POINTS])
{
#pragma HLS PIPELINE
    short DCT_1D_out_buf_row[DCT_POINTS][DCT_POINTS] = {0};
    // 1D-DCT for all the row
    for (int row_index = 0; row_index < DCT_POINTS; row_index++)
    {
        DCT_1D(input[row_index], DCT_1D_out_buf_row[row_index]);
    }
    short DCT_1D_in_buf_col[DCT_POINTS][DCT_POINTS] = {0};
    // Transpose, prepare for 1D-DCT for all the col
    transpose_matrix(DCT_1D_out_buf_row, DCT_1D_in_buf_col);
    short DCT_1D_out_buf_col[DCT_POINTS][DCT_POINTS] = {0};
    // 1D-DCT for all the col
    for (int col_index = 0; col_index < DCT_POINTS; col_index++)
    {
        DCT_1D(DCT_1D_in_buf_col[col_index], DCT_1D_out_buf_col[col_index]);
    }
    // Transpose back
    transpose_matrix(DCT_1D_out_buf_col, output);
}

void read_matrix(short input[DCT_POINTS * DCT_POINTS], short output[DCT_POINTS][DCT_POINTS])
{
#pragma HLS PIPELINE
#pragma HLS ARRAY_PARTITION variable=output dim=2 complete
#pragma HLS ARRAY_PARTITION variable=input cyclic factor=8 dim=1
    for (int row = 0; row < DCT_POINTS; row++)
    {
#pragma HLS UNROLL factor=8
        for (int col = 0; col < DCT_POINTS; col++)
        {
#pragma HLS UNROLL factor=8
            output[row][col] = input[row * DCT_POINTS + col];
        }
    }
}

void write_matrix(short input[DCT_POINTS][DCT_POINTS], short output[DCT_POINTS * DCT_POINTS])
{
#pragma HLS PIPELINE
#pragma HLS ARRAY_PARTITION variable=input dim=2 complete
#pragma HLS ARRAY_PARTITION variable=output cyclic factor=8 dim=1
    for (int row = 0; row < DCT_POINTS; row++)
    {
#pragma HLS UNROLL factor=8
        for (int col = 0; col < DCT_POINTS; col++)
        {
#pragma HLS UNROLL factor=8
            output[row * DCT_POINTS + col] = input[row][col];
        }
    }
}

void DCT(short input[DCT_POINTS * DCT_POINTS], short output[DCT_POINTS * DCT_POINTS])
{
    short input_buf_2d[DCT_POINTS][DCT_POINTS] = {0};
    short output_buf_2d[DCT_POINTS][DCT_POINTS] = {0};

    read_matrix(input, input_buf_2d);

    DCT_2D(input_buf_2d, output_buf_2d);

    write_matrix(output_buf_2d, output);
}
