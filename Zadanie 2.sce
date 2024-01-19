Zadanie 2
x = [2:0.01:5]
a = cos(2*x+4)
b = (x^2 + 4*x + 6)
c = 3*x^2 + x + 5
b = b/c
clf
plot(x,a)
plot(x,b)
xgrid
title('Przykladowy tytuł')
