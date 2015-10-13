function Amount=comp_F(P,r,n,t)
Amount = P*(1+r/n)^(n*t);


function C_Amount = comp_Cnt(P,r,t)
C_Amount = P*exp(r*t);

