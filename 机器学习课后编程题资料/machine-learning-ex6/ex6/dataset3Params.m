function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
somevalue=[0.01,0.03,0.1,0.3,1,3,10,30];
len=length(somevalue);
error=zeros(8,8);
for i=1:len
    for j=1:len
        %从训练集拟合参数theta
        model= svmTrain(X, y, somevalue(i), @(x1, x2) gaussianKernel(x1, x2, somevalue(j))); 
        %利用验证集的x获得预测结果，并将其和验证集的y进行比较
        predictions = svmPredict(model, Xval);
        error(i,j)=mean(double(predictions ~= yval));
    end
end
%获取error矩阵中最小元素的行索引和列索引
[M,I] = min(error(:));
[I_row, I_col] = ind2sub(size(error),I);
C=somevalue(I_row);
sigma=somevalue(I_col);



% =========================================================================

end
