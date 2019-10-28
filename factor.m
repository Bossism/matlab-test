function f = factor(n)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
if(n<=1)
    f = 1;
else
    f = n * factor( n-1 );
end

