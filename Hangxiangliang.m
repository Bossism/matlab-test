function Hangxiangliang()
clc, clearvars  
dataRow = xlsread('./����.xlsx'); 
CLASS_NUM = 20;   %һ����20����
len = length(dataRow); 
dataOneHot = zeros(len, CLASS_NUM); 
for i = 1: len     
    dataOneHot(i, dataRow(i)) = 1; 
end
end

