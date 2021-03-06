function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
one_idx = find(y == 1);
zero_idx = find(y == 0);

%disp(one_idx);
%disp(zero_idx);
%disp(X(one_idx, 1));
%disp(X(one_idx, 2));

plot(X(one_idx,1), X(one_idx,2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(zero_idx,1), X(zero_idx,2), 'ko', 'LineWidth', 2, 'MarkerFaceColor', 'y', 'MarkerSize', 7);







% =========================================================================



hold off;

end
