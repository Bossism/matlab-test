function price = Price()
price = input('��������Ʒ�۸�:');
switch fix( price / 100 )
    case {0 ,1}
        rate = 0;
    case {2,3,4}
        rate = 3/100;
    case {5:9}
        rate = 4/100;
    case num2cell(10:24)
        rate = 8/100;
    case num2cell(25:49)
        rate = 10/100;
    otherwise
        rate = 14/100;
end
price = price*(1-rate) %�����Ʒʵ�ʼ۸�

