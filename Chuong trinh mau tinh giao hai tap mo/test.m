x=0:0.01:10;
muyA=hlt_hinhthang(x,1,3,5,7);
muyB=hlt_hinhthang(x,3,6,6,8);
muyC=And_PROD(muyA,muyB)
plot(x,muyA,'r',x,muyB,'b',x,muyC,'g')