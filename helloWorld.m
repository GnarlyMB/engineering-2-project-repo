clc
clear
close all
cb = clockBackend;
while true
    % While the clock is running, 
    t = datetime("now");
    t.Format = "HH:mm:ss";
    fprintf('%s\n', string(t))
    pause(1)
end
