function y=And_MIN(muyA,muyB)
K=length(muyA);
y=zeros(size(muyA));
for k=1:K
    y(k)= min(muyA(k),muyB(k));
end
end