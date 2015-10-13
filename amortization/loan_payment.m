function repayments = loan_payment(it,p,n,y)
it=it/100;
repayments = it*p/n(1 - (it/n + 1) ^ ( -n * y));

