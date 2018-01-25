function [error_value] = bl3_r12_7cm_bl3_r01_Lev ( InitVar ); load("bl3_r12_7cm.mat");params.kss=8.9512;params.kts=119.549;params.Cts=6.3997e-06;params.Cce_L=1.4561e-05;params.Cce_S=0.097321;params.act_factor=0.069751;params.Cts_L=0;params.T_act=34;params.penation_angle=0.41888;params.Po=101.4;params.Lo=0.018;params.M=0.008;stim = wfm9( data, params);error_value =  Rsquared(transpose(stim.forces.Fm(1000:length(stim.forces.Fm))),transpose(data.force(1000:length(data.force))));disp(["Rsquared "  num2str(error_value)]); end