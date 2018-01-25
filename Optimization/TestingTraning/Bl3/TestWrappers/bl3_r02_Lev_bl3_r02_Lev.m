function [error_value] = bl3_r02_Lev_bl3_r02_Lev ( InitVar ); load("bl3_r02_Lev.mat");params.kss=535.7011;params.kts=999.7806;params.Cts=0.12456;params.Cce_L=14.4653;params.Cce_S=0.26334;params.act_factor=0.25047;params.Cts_L=0;params.T_act=34;params.penation_angle=0.41888;params.Po=101.4;params.Lo=0.018;params.M=0.008;stim = wfm9( data, params);error_value =  Rsquared(transpose(stim.forces.Fm(1000:length(stim.forces.Fm))),transpose(data.force(1000:length(data.force))));disp(["Rsquared "  num2str(error_value)]); end