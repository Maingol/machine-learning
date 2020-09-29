function [J, grad] = cofiCostFunc(params, Y, R, num_users, num_movies, ...
                                  num_features, lambda)
%COFICOSTFUNC Collaborative filtering cost function
%   [J, grad] = COFICOSTFUNC(params, Y, R, num_users, num_movies, ...
%   num_features, lambda) returns the cost and gradient for the
%   collaborative filtering problem.
%

% Unfold the U and W matrices from params
X = reshape(params(1:num_movies*num_features), num_movies, num_features);
Theta = reshape(params(num_movies*num_features+1:end), ...
                num_users, num_features);

            
% You need to return the following values correctly
J = 0;
X_grad = zeros(size(X));
Theta_grad = zeros(size(Theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost function and gradient for collaborative
%               filtering. Concretely, you should first implement the cost
%               function (without regularization) and make sure it is
%               matches our costs. After that, you should implement the 
%               gradient and use the checkCostFunction routine to check
%               that the gradient is correct. Finally, you should implement
%               regularization.
%
% Notes: X - num_movies  x num_features matrix of movie features
%        Theta - num_users  x num_features matrix of user features
%        Y - num_movies x num_users matrix of user ratings of movies
%        R - num_movies x num_users matrix, where R(i, j) = 1 if the 
%            i-th movie was rated by the j-th user
%
% You should set the following variables correctly:
%
%        X_grad - num_movies x num_features matrix, containing the 
%                 partial derivatives w.r.t. to each element of X
%        Theta_grad - num_users x num_features matrix, containing the 
%                     partial derivatives w.r.t. to each element of Theta
%

%这里要对矩阵X和Theta中的所有元素都进行正则化；
%注意代码中第一个.^2前面要加上括号，否则会先计算R.^2；
%这里求和时别忘了加上'all'；
J=sum(((X*Theta'-Y).*R).^2,'all')/2+lambda/2*sum(X.^2,'all')+lambda/2*sum(Theta.^2,'all');

%对梯度的计算有一个技巧就是，先凑出X的维度，
%也就是要先清楚计算结果的维度是什么样子，
%中间用点乘R筛选出所有有评价的元素就可以了，
%注意不能把点乘R放在后面，否则会出现矩阵维度不一致的错误。
X_grad=(X*Theta'-Y).*R*Theta+lambda*X;
Theta_grad=((X*Theta'-Y).*R)'*X+lambda*Theta;


% =============================================================

grad = [X_grad(:); Theta_grad(:)];

end
