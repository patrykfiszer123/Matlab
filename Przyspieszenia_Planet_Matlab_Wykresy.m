clear; clc; close all; hold on;
g = 9.80665;
l = 0:0.01:10;
T = 2.*pi*sqrt(l/g); 
plot(l, T); grid on

gm = 3.7;
Tm = 2.*pi*sqrt(l/gm);
plot(l, Tm)

gw = 8.9;
Tw = 2.*pi*sqrt(l/gw);
plot(l, Tw)

gma = 3.7;
Tma = 2.*pi*sqrt(l/gma);
plot(l, Tma)

gj = 23.1;
Tj = 2.*pi*sqrt(l/gj);
plot(l, Tj)

gs = 9;
Ts = 2.*pi*sqrt(l/gs);
plot(l, Ts)

gu = 8.7;
Tu = 2.*pi*sqrt(l/gu);
plot(l, Tu)

gn = 11;
Tn = 2.*pi*sqrt(l/gn);
plot(l, Tn)

gks =1.622;
Tks = 2.*pi*sqrt(l/gks);
plot(l, Tks)
legend('ziemia','merkury','wenus','mars','jowisz','saturn','uran','neptun','ksiezyc')
hold off;