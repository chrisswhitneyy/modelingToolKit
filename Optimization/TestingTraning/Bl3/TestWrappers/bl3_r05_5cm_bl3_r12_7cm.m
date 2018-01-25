function [error_value] = bl3_r05_5cm_bl3_r12_7cm ( InitVar ); load("bl3_r05_5cm.mat");params.kss=1098.3492;params.kts=850.0917;params.Cts=0.1421;params.Cce_L=30.41;params.Cce_S=0.85424;params.act_factor=0.33062;params.Cts_L=0;params.T_act=34;params.penation_angle=0.41888;params.Po=101.4;params.Lo=0.018;params.M=0.008;stim = wfm9( data, params);error_value =  Rsquared(transpose(stim.forces.Fm(1000:length(stim.forces.Fm))),transpose(data.force(1000:length(data.force))));disp(["Rsquared "  num2str(error_value)]); end