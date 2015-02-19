function h = fun_h2(y, a)
%Función auxiliar para calcular Gamma
    h = ((1./y).^2) .* exp(-(1./y-1)) .* (((1./y)-1).^(a - 1));
end
