% We have a number from 1 to 100 in the first column. In the second column there are numbers
% from 100 to 1 (inversely). The third column is filled with the products of the previous numbers 
% in the rows. The fourth column is the arithmetic mean of the three previous numbers in the rows.
% Look when you change theend to the other number.
clear; clc; close all;
theend = 100;                       %define theend (numbers of points)

x = 1:1:theend;                     %define x (from 1 every 1 to theend).
def = theend:-1:1;                  %define def (from theend every -1 to 1).
number = def.*x;                    %Product two numbers
mean = (def+number)./(def+1);       %Mean of the numbers.
subplot(1,1,1)
hold on
plot(x, mean);
plot(x, mean, 'r*'); grid on;       %You can %comment% that
hold off