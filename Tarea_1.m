%% Tarea 1. Ejercicio 1

n = 10000;
u = rand(n, 1);
x = fun_h(u);
theta = 2.* mean(x)

%%Tarea 1. Ejercicio 3.

a = funGamma(3) * funGamma(6) / funGamma(3 + 6)
b = funBeta(3,6)
