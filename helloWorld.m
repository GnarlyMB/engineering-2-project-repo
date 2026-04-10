clc
clear
close all
st = 
% Make 
while true
    t = datetime("now");
    t.Format = "HH:mm:ss";
    fprintf('%s\n', string(t))
    pause(1)
end