function [J, grad] = linearRegCostFunction(X, y, theta, lambda)

%样本数量
m = length(y); 

%初始化代价函数值
J = 0; 
%初始化梯度值
grad = zeros(size(theta)); 

%计算代价函数
J=1/(2*m)*sum((X*theta-y).^2)+lambda/(2*m)*sum(theta(2:end,:).^2); 
%计算梯度
grad=1/m*X'*(X*theta-y)+lambda/m*[0;theta(2:end,:)];


grad = grad(:);

end
