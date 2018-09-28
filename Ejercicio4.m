function s=solucion(r)
F1=[5, 2, r; 3, 6, 2*r-1; 2, r-1, 3*r];
R=[2; 3; 5];
s=F1/R;
end