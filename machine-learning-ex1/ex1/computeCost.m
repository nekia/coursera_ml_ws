function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly
J = 0;
for i = 1:m
  J = J + (theta'*X(i,:)' - y(i,:))^2;
endfor

J = J/(2*m);


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
% theta_0 = 0;
% theta_1 = 0
% for i = 1:m
%   theta_0 = theta_0 + theta'*X(i,:)' - y(i,1);
%   theta_1 = theta_1 + (theta'*X(i,:)' - y(i,1))*X(i,2);
% endfor
%
% theta(1,1) = theta(1,1) + 0.01 / m * theta_0;
% theta(2,1) = theta(2,1) + 0.01 / m * theta_1;




% =========================================================================

end
