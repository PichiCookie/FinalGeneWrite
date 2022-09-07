%Core code for ProteinStringMaker.m
%Do not edit

%The author of this program is not responsible for system crashes 
%due to unauthorized changes to the core code"




A=["GCT";"GCC";"GCA";"GCG"];%alanine
R=["CGT";"CGC";"CGA";"CGG";"AGA";"AGG"];%arginine
N=["AAT";"AAC"];%asparagine
D=["GAT";"GAC"];%aspartic acid
C=["TGT";"TGC"];%cysteine
Q=["CAA";"CAG"];%glutamine
E=["GAA";"GAG"];%glutamic acid
G=["GGT";"GGC";"GGA";"GGG"];%glycine
H=["CAT";"CAC"];%histidine
I=["ATT";"ATC";"ATA"];%isoleucine
L=["TTA";"TTG";"CTT";"CTC";"CTA";"CTG"];%leucine
K=["AAA";"AAG"];%lysine
M=["ATG"];%methionine (Start)
F=["TTT";"TTC"];%phenylalanine
P=["CCT";"CCC";"CCA";"CCG"];%proline
S=["TCT";"TCC";"TCA";"TCG"];%serine
T=["ACT";"ACC";"ACA";"ACG"];%threonine
W=["TAT";"TAC"];%tryptophan
Y="TGG";%tyrosine
V=["GTT";"GTC";"GTA";"GTG"];%valine
stop=["TAA";"TAG";"TGA"];

defOmit={'B','J','O','U','X','Z','M'};