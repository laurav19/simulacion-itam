function b = funBeta(alpha, beta)
% Tarea 1. Ejercicio 2.a. Función Beta
    n = 10000;
    u = rand(n, 1);
    x = fun_g(u, alpha, beta);
    b = mean(x);
end
