function stats = reglm(y,x)
[xsort,id] = sort(x);
ysort = y(id);
plot(xsort,ysort,'k.','Markersize',15)
hold on
plot(x,stats.yhat,'linewidth',3)
xlabel('�¶�')
ylabel('����')
legend('ԭʼֵ','�ع�ֱ��')
end

