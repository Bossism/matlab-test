function String()
%UNTITLED4 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
ch = 'ABc123d4e56Fg9';
subch = ch(1:5)
revch = ch(end:-1:1)
k =  find(ch >= 'a' & ch <= 'z');
ch(k) = ch(k)- ('a' - 'A');
char(ch)
length(k)
end

