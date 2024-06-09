function y=And_BSUM(muyA,muyB)
K=length(muyA);
y=zeros(size(muyA));
for k=1:K
    y(k)= muyA(k)+muyB(k);
end
end