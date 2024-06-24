%Load All Parameters
run Lengths.m
run LengthsSmall.m
run EMotion_8000_DummyloadTriangle_DataFile
run GENERIC_02_17_0000_ADM_0000_MotionBaseClean_DataFile
run GENERIC_14_1000_SRM_CustomerAssembly_02_DenLILLE_DataFile
run SMART_5NJ_110_3_0_DataFile
run HMIVars.m

%Open the motion lab model and app. 
open MotionLab.slx
open MotionLabHMI.mlapp