function m_coefficient = dct_coefficient_matrix_1d(N)
%DCT_COEFFICIENT_MATRIX generates the coefficient matrix for a 2D-DCT transform
%   N: size of DCT matrix (NxN)
%   m_coefficient: coefficient matrix for 2D-DCT transform

    m_coefficient = zeros(N);
    for i = 0:N-1
        for j = 0:N-1
            if i == 0
                row_flag = sqrt(1/N);
            else
                row_flag = sqrt(2/N);
            end
            m_coefficient(i+1, j+1) = row_flag * cos(pi/N * i * (j+0.5));
        end
    end

end