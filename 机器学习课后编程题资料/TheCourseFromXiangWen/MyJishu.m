function MyJishu(n)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    s1=0;
    s2=0;
    for x=1:n
        s1=s1+1/x^2;
        s2=s2+1/x;
        subplot(1,2,1);
        plot(x,s1,'b*')
        hold on
        title('��һ����������ɢ���ͼ')
        subplot(1,2,2);
        plot(x,s2,'ro')
        hold on
        title('�ڶ�����������ɢ���ͼ')
    end
end

