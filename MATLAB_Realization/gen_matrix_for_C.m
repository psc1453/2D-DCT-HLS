function gen_text = gen_matrix_for_C(type, var_name, row, col, matrix, fname)
    gen_text = sprintf("%s %s[%s][%s] = {\n", type, var_name, num2str(row), num2str(col));
    for i = 1: row
        gen_text = gen_text + sprintf("\t{");
        for j = 1: col
            if ismember(type, ["short", "int", "long"])
                gen_text = gen_text + sprintf("%5d", matrix(i, j)) + ", ";
            else
                gen_text = gen_text + sprintf("%9f", matrix(i, j)) + ", ";
            end
        end
        gen_text = gen_text + "}," + sprintf("\n");
    end
    gen_text = gen_text + sprintf("};\n\n")

    fileID = fopen(fname,'w');
    fprintf(fileID, gen_text);
    fclose(fileID);
end

