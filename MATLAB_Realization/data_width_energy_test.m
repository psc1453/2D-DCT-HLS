clear;
clc;

profile on

dct_max_record_1d = [];
dct_max_record_2d = [];
for i=1:16
    [dct_max_1d, dct_max_2d] = dct_max_value_test(i);
    dct_max_record_1d = [dct_max_record_1d dct_max_1d];
    dct_max_record_2d = [dct_max_record_2d dct_max_2d];
end

plot(dct_max_record_1d)
hold on;
plot(dct_max_record_2d)

profile viewer