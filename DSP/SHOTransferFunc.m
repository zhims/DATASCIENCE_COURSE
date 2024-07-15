<<<<<<< HEAD
%% Transfer function of SHO
f = 0:0.1:100;%frequency vector
k = 4*pi^2*25^2;
figure;
loglog(f,abs(1./(k-4*pi^2*f.^2)))
grid on
ylabel('|T(f)|','FontSize',14)
=======
%% Transfer function of SHO
f = 0:0.1:100;%frequency vector
k = 4*pi^2*25^2;
figure;
loglog(f,abs(1./(k-4*pi^2*f.^2)))
grid on
ylabel('|T(f)|','FontSize',14)
>>>>>>> 9a3b27e1cd825b9ca6eee71d95d027be45c010e1
xlabel('f','FontSize',14)