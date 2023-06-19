#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "dct.h"

#define TEST_NUM 100

int main()
{
    short test_input[DCT_POINTS * DCT_POINTS];
    short test_output[DCT_POINTS * DCT_POINTS];

    FILE *input_file = fopen("tb_test_input.txt", "r");
    FILE *output_file = fopen("tb_test_output.txt", "w");

    for (int sample_index = 0; sample_index < TEST_NUM; sample_index++)
    {
        for (int element_index = 0; element_index < DCT_POINTS * DCT_POINTS; element_index++)
        {
        	fscanf(input_file, "%hd", &test_input[element_index]);
        }
        DCT(test_input, test_output);
        for (int element_index = 0; element_index < DCT_POINTS * DCT_POINTS; element_index++)
        {
        	fprintf(output_file, "%hd\n", test_output[element_index]);
        }
    }

    fclose(input_file);
    fclose(output_file);

    output_file = fopen("tb_test_output.txt", "r");
    FILE *result_file = fopen("tb_test_result.txt", "r");
    int output_file_cache;
    int result_file_cache;

    for (int i = 0; i < TEST_NUM * DCT_POINTS; i++)
    {
        fscanf(output_file, "%d", &output_file_cache);
        fscanf(result_file, "%d", &result_file_cache);
        if (abs(output_file_cache - result_file_cache) > 5)
        {
            printf("Test failed  !!!\n");
            return 0;
        }
    }
    printf("Test passed !\n");
    return 0;
}
