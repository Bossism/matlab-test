function f = factor(n)
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if(n<=1)
    f = 1;
else
    f = n * factor( n-1 );
end

