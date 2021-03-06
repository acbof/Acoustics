function [furn] = Furn(room)
%Furniture
%   Defines furnitures position and dimensions (2D)

x2 = input("Give me the furniture's 1st corner:\n x: ");
while ((x2 < room(1)) || (x2 > room(3)+room(1)))
    x2 = input("That's outside the room! Please provide a valid value!\n x: ");
end 

y2 = input(" y: ");
while ((y2 < room(2)) || (y2 > room(4)+room(2)))
    y2 = input("That's outside the room! Please provide a valid value!\n y: ");
end

l2 = input("Give me the furniture's lenght (x): ");
while ((l2 + x2 < room(1)) || (l2 + x2 > room(3)+room(1)))
    l2 = input("That's outside the room! Please provide a valid value!\n x: ");
end 

w2 = input("Give me the furniture's width (y): ");
while ((w2 + y2 < room(2)) || (w2 + y2 > room(4)+room(2)))
    w2 = input("That's outside the room! Please provide a valid value!\n y: ");
end

furn = [x2 y2 l2 w2];
end