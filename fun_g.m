function g = fun_g(x, a, b)
%Función auxiliar para calcular Beta
    g = (x.^(a - 1)) .* ((1 - x).^(b - 1));
end
