%% Name: Mahmoud Ahmed Zaytoni    Group: B15
%% 1. Calculat;3A-5C, 7A+2B, CA, CD’
clc
clear
A = [ -7 5 -9; 2 -1 2; 1 -1 2];
B = [ 16 3  2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C = [ 4 2 -3; 7 -7 9; 3 -5 6];
D = [ 6 3 2; 2 12 -7; -1 6 2; -5 15 11];
3*A - 5*C 
%7*A + 2*B Math Error, beacause Matrix A And Matrix B are different deimensions
C * A
C * D'
%% 2. Find out commands: zeros(n), zeros(m,n), ones(n),
% ones(m,n), size(D), zeros(size(D)), diag([1 2 3 4]),
% eye(n).
clc
%   Assuming n = 4, m = 5
n = 4, m = 5
zeros (n)
zeros (m, n)
ones (n)
ones(m, n)
size (D)
zeros( size(D) )
diag([1 2 3 4])
eye(n)
%% 3. what happens [ A,B ] and [ A;B ]
clc
%[A,B]  % Error, rows of matrix A and rows of matrix B Must be equal to cancatenated them horizontaly
%[A;B]  % Error, columns of matrix A and columns of matrix B Must be equal to cancatenated them verticaly
%% 4. Try to find an easy way to build a 7*8-matrix whose
% other entries are zeros, but in its diagonal and its last
% column are 5s
clc
E = diag([5 5 5 5 5 5 5]) % E is zeros Matrix(7*7) and it has 5s in main diag
[E,[5;5;5;5;5;5;5]] % concatenate E hoeizontaly with (7 * 1) 5s matrix

%% 5 Output of: A(i,:) and column with A(:,j)
clc
% A(i,:) matrix(i,:) used to display special row with index row number 
% Assume i = 2
i = 2
A(i,:) %will  display the second row of  A matrix
% A(:,j) matrix(:,j) used to display special column with index column number 
% Assume j = 3
j = 3
A(:,j) %will display the third column of  A matrix
%End

