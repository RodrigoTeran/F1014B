Ti = 0;
Tf = 12;
t =[Ti Tf];
inicial_z = 0.5;
inicial_dzdt = 0;
[t, z] = ode45(@fall, t, [inicial_z,inicial_dzdt]);
plot(t,z(:,1),'m');
title('Magnetic Fall')
xlabel('Tiempo [s]');
ylabel('Altura [m]');

function dzdt=fall(t,x)
    m = 0.01; % [Kg]
    g = 9.81; % [m/s2]
    U = 1000000;
    M = 4*pi*(10^-7);
    a = .08;
    R = .00009;
    f = m*g;
    
    k1 = 9*(U*M)^2*(a^4);
    k2 = 4*R;
    k = k1/k2;
    dzdt1 = x(2);
    dzdt2_1 = k.*x(1).^2;
    dzdt2_2 = (x(1) + a).^(5/2);
    dzdt2 = -((dzdt2_1.*x(2))./(m.*dzdt2_2)) - f/m + (0*t);
    dzdt=[dzdt1; dzdt2];
end