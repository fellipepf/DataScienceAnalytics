% comment

%basic operations

a = 3+2
a

x = xor(1,0)

pi = 3.1416
disp(pi)
disp(sprintf('2 decimals: %0.2f',pi))

% matrix

a = [1 2; 3 4; 5 6]

v = [1 2 3]
v2 = [1; 2; 3]

x = 1:6

x = 1:0.1:2

c = 2*ones(2,3)

w = ones(1,3)

w = zeros(1,3)

w = rand(3,3)

%normal distribution
w = randn(3,3)

w = -10 + sqrt(10) * (randn(1,1000))
%hist(w)



eye(3)
help eye
help help

a = [1 2; 3 4; 5 6]
size(a)

%variables active
whos

%load file 
load filename
load('filename')


