function [y]=Coef2(n,k,coef)
a=coef(1);
b=coef(2);
y=Comb(n,k-1)*a^(k-1)*b^(n-k+1);
