function [max_1d, max_2d] = dct_max_value_test(N)
    max_val_1d = 0;
    max_val_2d = 0;

    for i=1:10000
        block = rand(N,N) * 2 - 1;
    
        dct_row = dct_1d(block', N)';
        local_max_1d = max(max(dct_row));
        if local_max_1d > max_val_1d
            max_val_1d = local_max_1d;
        end
    
        dct_row_col = dct_1d(dct_row, N);
        local_max_2d = max(max(dct_row_col));
        if local_max_2d > max_val_2d
            max_val_2d = local_max_2d;
        end
    end
    max_1d = max_val_1d;
    max_2d = max_val_2d;
end