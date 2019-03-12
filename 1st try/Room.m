function [room] = Room()
%Room
%   Defines a rooms dimensions (2D)
x1=0;
y1=0;
l1=0;
w1=0;
% 
% x1 = input("Give me the room's 1st point:\n x: ");
% y1 = input(" y: ");
% 
l1 = input("Give me the room's lenght (x): ");
w1 = input("Give me the room's width (y): ");

room = [x1 y1 l1 w1];
end

