function turtle_pos(sub)
msg = receive(sub);
position = [msg.X msg.Y];
display(position);
plot(msg.X,msg.Y,'.b');
hold on
xlim([0 11.1]);
ylim([0 11.1]);
end