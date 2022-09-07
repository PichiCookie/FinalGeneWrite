%Codon Randomizer
%Outputs a random codon that for a specific amino acid
%Affected by CodonSpec.m

run CodonSpec.m


DProtein=strlength(SpecProtein);
FProtein=string(zeros(1,DProtein));
SpecProtein=upper(SpecProtein);
SpecProtein=replace(SpecProtein,'A','a');
SpecProtein=replace(SpecProtein,'T','t');
SpecProtein=replace(SpecProtein,'G','g');
SpecProtein=replace(SpecProtein,'C','c');

beebo=1;

while beebo<=DProtein
    switch beebo
    case 1
            FProtein(beebo)=replace(SpecProtein(beebo),'M',M);     
    case DProtein
            FProtein(beebo)=stop(stopRan);
        otherwise
            FProtein(beebo)=SpecProtein(beebo);

            FProtein(beebo)=replace(FProtein(beebo),'a',A(ARan));

            FProtein(beebo)=replace(FProtein(beebo),'R',R(RRan));

            FProtein(beebo)=replace(FProtein(beebo),'N',N(NRan));
    
            FProtein(beebo)=replace(FProtein(beebo),'D',D(DRan));

            FProtein(beebo)=replace(FProtein(beebo),'c',C(CRan));

            FProtein(beebo)=replace(FProtein(beebo),'Q',Q(QRan));

            FProtein(beebo)=replace(FProtein(beebo),'E',E(ERan));
    
            FProtein(beebo)=replace(FProtein(beebo),'g',G(GRan));

            FProtein(beebo)=replace(FProtein(beebo),'H',H(HRan));

            FProtein(beebo)=replace(FProtein(beebo),'I',I(IRan));
            
            FProtein(beebo)=replace(FProtein(beebo),'L',L(LRan));

            FProtein(beebo)=replace(FProtein(beebo),'K',K(KRan));

            FProtein(beebo)=replace(FProtein(beebo),'F',F(FRan));

            FProtein(beebo)=replace(FProtein(beebo),'P',P(PRan));

            FProtein(beebo)=replace(FProtein(beebo),'S',S(SRan));

            FProtein(beebo)=replace(FProtein(beebo),'t',T(TRan));

            FProtein(beebo)=replace(FProtein(beebo),'W',W(WRan));

            FProtein(beebo)=replace(FProtein(beebo),'Y',Y(YRan));

            FProtein(beebo)=replace(FProtein(beebo),'V',V(VRan));
    end
beebo=beebo+1;
ARan=randi([1,length(A)]);
RRan=randi([1,length(R)]);
NRan=randi([1,length(N)]);
DRan=randi([1,length(D)]);
CRan=randi([1,length(C)]);
QRan=randi([1,length(Q)]);
ERan=randi([1,length(E)]);
GRan=randi([1,length(G)]);
HRan=randi([1,length(H)]);
IRan=randi([1,length(I)]);
LRan=randi([1,length(L)]);
KRan=randi([1,length(K)]);
FRan=randi([1,length(F)]);
PRan=randi([1,length(P)]);
SRan=randi([1,length(S)]);
TRan=randi([1,length(T)]);
WRan=randi([1,length(W)]);
YRan=randi([1,length(Y)]);
VRan=randi([1,length(V)]);
stopRan=randi([1,length(stop)]);
end
