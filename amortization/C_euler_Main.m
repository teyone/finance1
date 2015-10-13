function [p,t] = C_euler(initial,years,instalments,rate)
  % rate = 0.03 + 0.002*(years) + 0.003*cos((pi/5)*(years));
     t = (0:years);
     % Keep in the bank for 10 years
   p = zeros(years+1, 1); % Create a column vector to hold balance
   p(1) = initial; 
            % First element of p is the initial deposit
       
   for k = 1:years %
           p(k+1) = p(k) + (0.01*p(k)*((1+rate).^(rate*years)) - (12*instalments)); 
           
   end;
        
end  
