n=input('Enter a number of members in series: ') %take input as n
f= zeros(n,1);          %make an array of zeros

f(2)=1;                 % setting second element as 1

fprintf('%d %d ',f(1),f(2))

for i = 3 : n
    f(i) = f(i-1) + f(i-2);         %loop till n
    fprintf('%d ',f(i))            %display as float
    
end 







