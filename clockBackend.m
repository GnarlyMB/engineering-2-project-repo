classdef clockBackend < handle

    %CLOCK Summary of this class goes here
    %   Detailed explanation goes here

    properties
        state = false
        time = ""
    end
    events
        toggleState
    end
    methods
        function returnState = switchState(obj)
            % if the input is correct, change state to true.
            x = input;
            if x == "c"
                obj.state = true;
            end 
            returnState = obj.state;
        end
        function returnTime = setTime(obj)
            % if obj.state = true, initiate alarm setup
            if obj.state == true
                x = "Hello! Please enter your desired wake up time (formatted as HH:MM): ";
                obj.time = input(x, "s");
            end

            returnTime = obj.time;
        end

    end
end