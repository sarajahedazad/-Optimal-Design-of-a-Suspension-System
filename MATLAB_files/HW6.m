close all;clear all;clc;
nvars=8;
A=[];b=[];Aeq=[];beq=[];
LB=[500,500,500,500,5000,5000,90000,90000];
UB=[2000,2000,2000,2000,20000,20000,150000,150000];
nonlcon=[];

options = optimoptions('ga','PlotFcn', @gaplotbestf);
out= ga(@objfun,nvars,A,b,Aeq,beq,LB,UB,nonlcon,options);
axis 'auto x'
out
