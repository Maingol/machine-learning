function MyJishu_ex3(n)
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    s1=0;
    s2=0;
    for x=1:n
        s1=s1+(-1)^x/x;
        subplot(1,2,1);
        plot(x,s1,'b*')
        grid on
        hold on
        title('ԭ�����ļ���')
        s2=s2+1/x;
        subplot(1,2,2);
        plot(x,s2,'ro')
        grid on
        hold on
        title('ԭ�����Ӿ���ֵ�ļ���')
    end
end

