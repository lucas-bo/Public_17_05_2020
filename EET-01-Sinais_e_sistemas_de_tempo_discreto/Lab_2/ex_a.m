syms t

n=[-5 -3 -1 0 2 4];
x=[2 4 -4 3 1 -1];
Ts=2.0;
xs=0;

for i=1:length(n):1
    xs=xs+x(i)*...
    (...
        sin(pi*(t-n(i)*Ts)/Ts)...
     )/(pi*(t-n(i)*Ts)/Ts);
end
fplot(xs,[-5 5])
grid on
title('x_r(t) from -5 to 5')
xlabel('t')
ylabel('x_r(t)')


    
