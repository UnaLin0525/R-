#4.58(a)
pnorm(1.2)-pnorm(0) #等於pnorm(1.2,mean=0,sd=1)-pnorm(0,mean=0,sd=1)
#(b)
pnorm(0)-pnorm(-0.9) #等於pnorm(0,mean=0,sd=1)-pnorm(-0.9,mean=0,sd=1)
#(c)
pnorm(1.56)-pnorm(0.3) #等於pnorm(1.56,mean=0,sd=1)-pnorm(0.3,mean=0,sd=1)
#(d)
pnorm(0.2)-pnorm(-0.2) #等於pnorm(0.2,mean=0,sd=1)-pnorm(-0.2,mean=0,sd=1)
#(e)
pnorm(-0.2)-pnorm(-1.56) #等於pnorm(-0.2,mean=0,sd=1)-pnorm(-1.56,mean=0,sd=1)
#(f)
pnorm(1.2)-pnorm(0) #等於pnorm(1.2,mean=0,sd=1)-pnorm(0,mean=0,sd=1)
#The desired probability is for a standard normal.


#4.86(a)
pgamma(3.5,shape=1.5,scale=4)
#(b)
pgamma(1.75,shape=1.5,scale=2)
#(c)
#They are identical.


#4.123(a)
k=1/beta(4,3)
k
#(b)
qbeta(0.95,shape1=4,shape2=3)
