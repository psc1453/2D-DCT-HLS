function gen_matrix_for_tb(filename, matrix)
    fid = fopen(filename, 'wt');
    
    % Write each element of the matrix to the file on a separate line
    for i = 1:size(matrix, 1)
        for j = 1:size(matrix, 2)
            fprintf(fid, '%g\n', matrix(i,j));
        end
    end
    
    % Close the file
    fclose(fid);
end