function [detS,ri] = Ray_d(ro,do,z,f1,f2,d)
%This function is for output ray vector of a double lens system
To=[1, do;0,1];
Sfl=[1,0;-(1/f1),1];
Td=[1,d;0,1];
Sf2=[1,0;-(1/f2),1];
Ti=[1,z;0,1];
S=Ti*Sf2*Td*Sfl*To; 

%Checking determinant for overall matrix 
detS=det(S); 
%"image" ray coordinate is ri 
ri=S*ro;
end