%Protein String Maker
%Outputs DNA sequence for a given single letter abbreviated protein

%Written by Sylvia Donohue
%6/28/22 - 8/23/22


clear
clc

SpecProtein=['']; %Write one letter abbreviated codon sequence 
                       %in form 'm***x(x=stop codon,*=abbreviated codon)

mtRNA = 'true'; %Toggle mRNA and tRNA outputs for SpecProtein

Omit={'',''}; %Omit certain nonterminal/noninitial amino acids from random generation with structure ['X','X'...'X'] 
              %(X=one letter amino acid abbreviation)

run CodonCore.m
run RanCodon

switch mtRNA 
    case 'true'
    SpecProtein_mRNA=replace(FProtein,'T','U');
    tRNA=replace(SpecProtein_mRNA,'A','u');
    tRNA=replace(tRNA,'U','a');
    tRNA=replace(tRNA,'C','g');
    tRNA=replace(tRNA,'G','c');
    SpecProtein_tRNA=upper(tRNA);
    case 'false'
        SpecProtein_mRNA=0;
        SpecProtein_tRNA=0;
end
Output_Sequence=char(strjoin(FProtein))
mRNA_Output=char(strjoin(SpecProtein_mRNA))
tRNA_Output=char(strjoin(SpecProtein_tRNA))

