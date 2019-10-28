function Hangxiangliang()
clc, clearvars  
dataRow = xlsread('./类标号.xlsx'); 
CLASS_NUM = 20;   %一共有20个类
len = length(dataRow); 
dataOneHot = zeros(len, CLASS_NUM); 
for i = 1: len     
    dataOneHot(i, dataRow(i)) = 1; 
end
end

