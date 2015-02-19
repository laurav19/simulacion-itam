function g = funGamma(alpha)
% Tarea 1. Ejercicio 2.a. Función Gamma
    n = 10000;
    u = rand(n, 1);
    x = fun_h2(u, alpha);
    g = mean(x);
end
