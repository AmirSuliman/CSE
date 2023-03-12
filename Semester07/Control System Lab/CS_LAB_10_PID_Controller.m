clc
clear 
close all;

% Make first system
num = [1];
denum = [1 3 1];
G = tf(num, denum);

% First make negative feedback sytem
Feedback_system = feedback(G,1);

% This is the step rsponse without PID controller
[Feedback_response,t] = step(Feedback_system);
 

% these are pid coefficients
% changing these values will change the step response 
kp = 12;
ki = 999999999999;
kd = -99999999999;

% pid_system = pid(kp, ki, kd);
% now use pidtune 
pid_system = pidtune(G,'pid');

% Here G is in series with PID in the forward path
controlled_feedback_system = feedback(G*pid_system,1);

% This is the plot with pid    
[Controlled_Feedback_response,t1] = step(controlled_feedback_system);

% Plot the input signal and the system's response
figure
subplot(2,1,1);
plot(t,Feedback_response,'b','LineWidth',2);
xlabel('Time (s)');
ylabel('Amplitude');
title('step rsponse without PID controller');
grid on 

subplot(2,1,2);
plot(t1,Controlled_Feedback_response,'r','LineWidth',2);
xlabel('Time (s)');
ylabel('Amplitude');
title('step rsponse with PID controller');
grid on






