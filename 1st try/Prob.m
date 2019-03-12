%creating the room
room = Room();
R = [room(1) room(2); (room(1)+room(3)) (room(2)+room(4))];
csvwrite('Room.txt', R);

% n is the number of furniture
n = 0;
n = input('How many furniture do you want? ');

%creating furniture
furn = zeros(n,4);
for i = 1:n
    furn(i,:) = Furn(room);
end

%plotting 
figure(1)
hold on
%Room
rectangle('Position',room, 'Facecolor', [.5 .5 .5], 'LineWidth', 2);
%Furniture
for i = 1:n
    rectangle('Position',furn(i,:), 'Facecolor', 'k');
end
%Sound source
plot(1,1, 'xy', 'MarkerSize', 10, 'LineWidth', 2);
axis off
hold off
