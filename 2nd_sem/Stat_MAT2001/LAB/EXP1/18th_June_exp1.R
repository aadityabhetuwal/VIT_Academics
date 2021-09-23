# Problem 1:Twenty students , graduates and undergraduates, were enrolled in 
# a statistics course. Their ages were 
# 18,19,19,19,19,20,20,20,20,20,21,21,21,21,22,23,24,27,30,36. 
# a) Find Mean and Median of all students 
# b) Find median age of all students under 25 years. 
# c) Find modal age of all student

x=c(18,19,19,19,19,20,20,20,20,20,21,21,21,21,22,23,24,27,30,36)
Av=mean(x)
print(Av)
md=median(x)
print(md)



> x=c(0, 1, 2, 3)                                              #given X data
> x
[1] 0 1 2 3
> f=c(8,11,5,1)                                                # Corresponding frequency data
> f
[1]  8 11  5  1
> y=rep(x,f)                                                   # Data of fx (product of x & f)
> y
[1] 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 3




> midterm=seq(147.5, 182.5, 5)                                      # Midterms of given cass intervals
> midterm
[1] 147.5 152.5 157.5 162.5 167.5 172.5 177.5 182.5
> f=c(4, 6, 28, 58, 64, 30, 5, 5)
> f
[1]  4  6 28 58 64 30  5  5
> mean=sum(f*x)/sum(f)
> mean
[1] 1.455
> mean=sum(x*f)/sum(f)
> 
  > mean
[1] 1.455