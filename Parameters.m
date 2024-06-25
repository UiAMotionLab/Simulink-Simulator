%% eMotion-8000 Stewart Platform
VarBig.BF2ShaftJointDist = 58-8; %mm
VarBig.test = 1; 
VarBig.Shaft2BaseRot = -90; %deg
VarBig.TransCyl = 815; %mm
VarBig.CylStart = 0; %m
VarBig.Switch = 0;
VarBig.SineAmp1 = 0.6;
VarBig.SineAmp2 = 0.5;
VarBig.SineAmp4 = 0.7;
VarBig.SineAmp5 = 0.8;
VarBig.SineAmp7 = 0.8;
VarBig.SineAmp8 = 0.4;
VarBig.Freq1 = 1;
VarBig.Freq2 = 1;
VarBig.Freq4 = 1;
VarBig.Freq5 = 1;
VarBig.Freq7 = 1;
VarBig.Freq8 = 1;
%% eMotion-1500 Stewart Platform
Var.BF2ShaftJointDist = 58-8; %mm
Var.test = 1; 
Var.Shaft2BaseRot = -90; %deg
Var.TransCyl = 815; %mm
Var.CylStart = 0.0; %m
Var.Switch = 0;
Var.SineAmp1 = 0.6;
Var.SineAmp2 = 0.5;
Var.SineAmp4 = 0.7;
Var.SineAmp5 = 0.8;
Var.SineAmp7 = 0.8;
Var.SineAmp8 = 0.4;
Var.Freq1 = 1;
Var.Freq2 = 1;
Var.Freq4 = 1;
Var.Freq5 = 1;
Var.Freq7 = 1;
Var.Freq8 = 1;
%% EMotion_8000_DummyloadTriangle_DataFile
%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiDataBigTop.RigidTransform(1).translation = [0.0 0.0 0.0];
smiDataBigTop.RigidTransform(1).angle = 0.0;
smiDataBigTop.RigidTransform(1).axis = [0.0 0.0 0.0];
smiDataBigTop.RigidTransform(1).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBigTop.RigidTransform(1).translation = [0 0 0];  % mm
smiDataBigTop.RigidTransform(1).angle = 0;  % rad
smiDataBigTop.RigidTransform(1).axis = [0 0 0];
smiDataBigTop.RigidTransform(1).ID = "RootGround[EMotion-8000 - Dummyload triangle-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiDataBigTop.Solid(1).mass = 0.0;
smiDataBigTop.Solid(1).CoM = [0.0 0.0 0.0];
smiDataBigTop.Solid(1).MoI = [0.0 0.0 0.0];
smiDataBigTop.Solid(1).PoI = [0.0 0.0 0.0];
smiDataBigTop.Solid(1).color = [0.0 0.0 0.0];
smiDataBigTop.Solid(1).opacity = 0.0;
smiDataBigTop.Solid(1).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBigTop.Solid(1).mass = 571.07730886978425;  % kg
smiDataBigTop.Solid(1).CoM = [0.0007985692501638322 -0.00018770962978068874 550.95030215267161];  % mm
smiDataBigTop.Solid(1).MoI = [1024016380.5950127 1024020976.7703302 2014110164.6148939];  % kg*mm^2
smiDataBigTop.Solid(1).PoI = [-16.472830411736119 242.42696173779055 -132.3233056614657];  % kg*mm^2
smiDataBigTop.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataBigTop.Solid(1).opacity = 1;
smiDataBigTop.Solid(1).ID = "EMotion-8000 - Dummyload triangle*:*Default";

%% GENERIC_02_17_0000_ADM_0000_MotionBaseClean_DataFile
%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiDataBig.RigidTransform(125).translation = [0.0 0.0 0.0];
smiDataBig.RigidTransform(125).angle = 0.0;
smiDataBig.RigidTransform(125).axis = [0.0 0.0 0.0];
smiDataBig.RigidTransform(125).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(1).translation = [-2995.165 240 -61.008720684412985];  % mm
smiDataBig.RigidTransform(1).angle = 1.5707963267949019;  % rad
smiDataBig.RigidTransform(1).axis = [4.9999999999999748e-16 -1 -4.9999999999999748e-16];
smiDataBig.RigidTransform(1).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN EN 24032 M20.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(2).translation = [-2995.1649999999977 -240 -61.008720684412985];  % mm
smiDataBig.RigidTransform(2).angle = 1.5707963267949019;  % rad
smiDataBig.RigidTransform(2).axis = [4.9999999999999748e-16 -1 -4.9999999999999748e-16];
smiDataBig.RigidTransform(2).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN EN 24032 M20.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(3).translation = [-2995.165 240 -225];  % mm
smiDataBig.RigidTransform(3).angle = 1.4769478118314849;  % rad
smiDataBig.RigidTransform(3).axis = [1.6478175075914064e-15 -1.5000000000000005e-15 -1];
smiDataBig.RigidTransform(3).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-PDM-Threaded Rod.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(4).translation = [-2295.1649999999981 -239.99999999999699 -224.99999999999901];  % mm
smiDataBig.RigidTransform(4).angle = 1.4769478118314849;  % rad
smiDataBig.RigidTransform(4).axis = [1.6478175075914064e-15 -1.5000000000000005e-15 -1];
smiDataBig.RigidTransform(4).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-PDM-Threaded Rod.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(5).translation = [-2995.1649999999977 -240 -43.008720684412999];  % mm
smiDataBig.RigidTransform(5).angle = 2.094395102393201;  % rad
smiDataBig.RigidTransform(5).axis = [0.5773502691896244 -0.57735026918962562 0.57735026918962729];
smiDataBig.RigidTransform(5).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 582 M20.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(6).translation = [-2295.1649999999981 -239.99999999999699 -61.00872068441199];  % mm
smiDataBig.RigidTransform(6).angle = 1.5707963267949019;  % rad
smiDataBig.RigidTransform(6).axis = [4.9999999999999748e-16 -1 -4.9999999999999748e-16];
smiDataBig.RigidTransform(6).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN EN 24032 M20.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(7).translation = [-2995.1649999999968 -240 -225.00000000000099];  % mm
smiDataBig.RigidTransform(7).angle = 1.4769478118314849;  % rad
smiDataBig.RigidTransform(7).axis = [1.6478175075914064e-15 -1.5000000000000005e-15 -1];
smiDataBig.RigidTransform(7).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-PDM-Threaded Rod.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(8).translation = [-2295.1649999999981 -239.99999999999699 -43.008720684411998];  % mm
smiDataBig.RigidTransform(8).angle = 2.094395102393201;  % rad
smiDataBig.RigidTransform(8).axis = [0.5773502691896244 -0.57735026918962562 0.57735026918962729];
smiDataBig.RigidTransform(8).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 582 M20.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(9).translation = [-2295.165 240.00000000000298 -43.008720684411998];  % mm
smiDataBig.RigidTransform(9).angle = 2.094395102393201;  % rad
smiDataBig.RigidTransform(9).axis = [0.5773502691896244 -0.57735026918962562 0.57735026918962729];
smiDataBig.RigidTransform(9).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 582 M20.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(10).translation = [-2995.165 240 -43.008720684412999];  % mm
smiDataBig.RigidTransform(10).angle = 2.094395102393201;  % rad
smiDataBig.RigidTransform(10).axis = [0.5773502691896244 -0.57735026918962562 0.57735026918962729];
smiDataBig.RigidTransform(10).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 582 M20.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(11).translation = [-2295.1649999999991 240.00000000000298 -224.99999999999901];  % mm
smiDataBig.RigidTransform(11).angle = 1.4769478118314849;  % rad
smiDataBig.RigidTransform(11).axis = [1.6478175075914064e-15 -1.5000000000000005e-15 -1];
smiDataBig.RigidTransform(11).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-PDM-Threaded Rod.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(12).translation = [-2295.1649999999991 240.00000000000298 -61.00872068441199];  % mm
smiDataBig.RigidTransform(12).angle = 1.5707963267949019;  % rad
smiDataBig.RigidTransform(12).axis = [4.9999999999999748e-16 -1 -4.9999999999999748e-16];
smiDataBig.RigidTransform(12).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN EN 24032 M20.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(13).translation = [-2756.3650000000011 -114.3 0];  % mm
smiDataBig.RigidTransform(13).angle = 3.1415926535897918;  % rad
smiDataBig.RigidTransform(13).axis = [-0.70710678118654746 -0.70710678118654757 -7.0710678118654753e-16];
smiDataBig.RigidTransform(13).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(14).translation = [149.65468667949898 -131.32658480585314 -350.96630721720288];  % mm
smiDataBig.RigidTransform(14).angle = 0;  % rad
smiDataBig.RigidTransform(14).axis = [0 0 0];
smiDataBig.RigidTransform(14).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-2:03-21-1320-PDM-Base Plate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(15).translation = [562.89071760643333 467.66739334922289 -300.96630721720294];  % mm
smiDataBig.RigidTransform(15).angle = 1.5707963267948986;  % rad
smiDataBig.RigidTransform(15).axis = [-9.9999999999999811e-16 9.999999999999983e-16 -1];
smiDataBig.RigidTransform(15).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-2:03-21-1320-PDM-Midplate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(16).translation = [848.14902337989997 -1942.180205750024 125.96630721720403];  % mm
smiDataBig.RigidTransform(16).angle = 1.0471975511965943;  % rad
smiDataBig.RigidTransform(16).axis = [4.9999999999999994e-16 8.660254037844419e-16 -1];
smiDataBig.RigidTransform(16).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(17).translation = [149.65468667949898 -131.32658480585314 -350.96630721720288];  % mm
smiDataBig.RigidTransform(17).angle = 0;  % rad
smiDataBig.RigidTransform(17).axis = [0 0 0];
smiDataBig.RigidTransform(17).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-3:03-21-1320-PDM-Base Plate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(18).translation = [562.89071760643333 467.66739334922278 -300.96630721720294];  % mm
smiDataBig.RigidTransform(18).angle = 1.5707963267948988;  % rad
smiDataBig.RigidTransform(18).axis = [-9.9999999999999771e-16 9.9999999999999771e-16 -1];
smiDataBig.RigidTransform(18).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-3:03-21-1320-PDM-Midplate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(19).translation = [1257.9028852168578 1705.6087033169661 125.96630721720403];  % mm
smiDataBig.RigidTransform(19).angle = 1.047197551196601;  % rad
smiDataBig.RigidTransform(19).axis = [-5.0000000000000014e-16 8.6602540378443578e-16 1];
smiDataBig.RigidTransform(19).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(20).translation = [-2609.364999999998 -114.3 0];  % mm
smiDataBig.RigidTransform(20).angle = 1.5707963267948968;  % rad
smiDataBig.RigidTransform(20).axis = [0 0 1];
smiDataBig.RigidTransform(20).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDAN_STEUN.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(21).translation = [149.65468667949943 -131.326584805853 -350.966307217203];  % mm
smiDataBig.RigidTransform(21).angle = 0;  % rad
smiDataBig.RigidTransform(21).axis = [0 0 0];
smiDataBig.RigidTransform(21).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-1:03-21-1320-PDM-Base Plate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(22).translation = [562.89071760643333 467.667393349223 -300.966307217203];  % mm
smiDataBig.RigidTransform(22).angle = 1.5707963267948986;  % rad
smiDataBig.RigidTransform(22).axis = [-9.9999999999999811e-16 9.9999999999999811e-16 -1];
smiDataBig.RigidTransform(22).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-1:03-21-1320-PDM-Midplate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(23).translation = [-2106.051908596758 236.571502433056 125.96630721720403];  % mm
smiDataBig.RigidTransform(23).angle = 3.1415926535897905;  % rad
smiDataBig.RigidTransform(23).axis = [5.0000000000000004e-16 -0 -1];
smiDataBig.RigidTransform(23).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:03-21-1320-ADM-Lower Cardan Baseplate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(24).translation = [-2756.3650000000021 114.3 0];  % mm
smiDataBig.RigidTransform(24).angle = 1.5707963267948968;  % rad
smiDataBig.RigidTransform(24).axis = [1.4999999999999997e-15 4.9999999999999994e-16 -1];
smiDataBig.RigidTransform(24).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(25).translation = [1477.1692036525621 -2329.9321121022949 0];  % mm
smiDataBig.RigidTransform(25).angle = 3.1415926535897913;  % rad
smiDataBig.RigidTransform(25).axis = [0.2588190451025203 -0.96592582628906842 2.5881904510252037e-16];
smiDataBig.RigidTransform(25).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(26).translation = [1477.1692036525631 2329.9321121022949 0];  % mm
smiDataBig.RigidTransform(26).angle = 2.617993877991494;  % rad
smiDataBig.RigidTransform(26).axis = [-8.6602540378443914e-16 7.6794919243112321e-16 1];
smiDataBig.RigidTransform(26).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(27).translation = [-2355.1649999999981 -239.99999999999699 -164.99999999999901];  % mm
smiDataBig.RigidTransform(27).angle = 1.5707963267948946;  % rad
smiDataBig.RigidTransform(27).axis = [0 1 0];
smiDataBig.RigidTransform(27).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 933 - replaced by DIN EN 24017 M6  x 25.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(28).translation = [1279.195796347439 -2444.232112102296 0];  % mm
smiDataBig.RigidTransform(28).angle = 0.52359877559829859;  % rad
smiDataBig.RigidTransform(28).axis = [8.6602540378443933e-16 4.2320508075688771e-15 1];
smiDataBig.RigidTransform(28).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(29).translation = [-2355.1649999999981 -239.99999999999699 -166.599999999999];  % mm
smiDataBig.RigidTransform(29).angle = 1.5707963267948986;  % rad
smiDataBig.RigidTransform(29).axis = [1.8499999999999962e-14 -1 1.8499999999999962e-14];
smiDataBig.RigidTransform(29).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 7980 - withdrawn 6.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(30).translation = [1403.6692036525599 -2202.6263777459812 0];  % mm
smiDataBig.RigidTransform(30).angle = 2.6179938779914949;  % rad
smiDataBig.RigidTransform(30).axis = [-0 -0 -1];
smiDataBig.RigidTransform(30).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDAN_STEUN.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(31).translation = [1205.695796347439 2316.9263777459801 0];  % mm
smiDataBig.RigidTransform(31).angle = 0.52359877559829915;  % rad
smiDataBig.RigidTransform(31).axis = [0 0 -1];
smiDataBig.RigidTransform(31).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDAN_STEUN.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(32).translation = [1279.1957963474401 2444.2321121022942 0];  % mm
smiDataBig.RigidTransform(32).angle = 3.1415926535897927;  % rad
smiDataBig.RigidTransform(32).axis = [0.96592582628906809 -0.25881904510252129 1.0352761804100833e-15];
smiDataBig.RigidTransform(32).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(33).translation = [-2355.1649999999991 2.9999999999999997e-12 -164.99999999999901];  % mm
smiDataBig.RigidTransform(33).angle = 1.5707963267948946;  % rad
smiDataBig.RigidTransform(33).axis = [0 1 0];
smiDataBig.RigidTransform(33).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 933 - replaced by DIN EN 24017 M6  x 25.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(34).translation = [-2355.165 240.00000000000298 -164.99999999999901];  % mm
smiDataBig.RigidTransform(34).angle = 1.5707963267948946;  % rad
smiDataBig.RigidTransform(34).axis = [0 1 0];
smiDataBig.RigidTransform(34).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 933 - replaced by DIN EN 24017 M6  x 25.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(35).translation = [-2355.1649999999991 2.9999999999999997e-12 -166.599999999999];  % mm
smiDataBig.RigidTransform(35).angle = 1.5707963267948986;  % rad
smiDataBig.RigidTransform(35).axis = [1.8499999999999962e-14 -1 1.8499999999999962e-14];
smiDataBig.RigidTransform(35).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 7980 - withdrawn 6.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(36).translation = [-2355.165 240.00000000000298 -166.599999999999];  % mm
smiDataBig.RigidTransform(36).angle = 1.5707963267948986;  % rad
smiDataBig.RigidTransform(36).axis = [1.8499999999999962e-14 -1 1.8499999999999962e-14];
smiDataBig.RigidTransform(36).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1:DIN 7980 - withdrawn 6.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(37).translation = [0 0 250];  % mm
smiDataBig.RigidTransform(37).angle = 0;  % rad
smiDataBig.RigidTransform(37).axis = [0 0 0];
smiDataBig.RigidTransform(37).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1400-ADM-Lower Joints Assy.iam (LevelofDetail1).stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(38).translation = [612.44073124258705 2144.5873550683341 667.49965035739797];  % mm
smiDataBig.RigidTransform(38).angle = 1.7019675996933896;  % rad
smiDataBig.RigidTransform(38).axis = [0.63203918070376119 -0.027584663369514848 0.77444532434646984];
smiDataBig.RigidTransform(38).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:_3-133725_PISTONROD_AS_SW0001_1.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(39).translation = [-2601.3400000000011 114.299999999999 250];  % mm
smiDataBig.RigidTransform(39).angle = 2.5854561750805223;  % rad
smiDataBig.RigidTransform(39).axis = [0.67768366875147423 0.67768366875147423 -0.28546399110060167];
smiDataBig.RigidTransform(39).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(40).translation = [1356.156703652563 2120.3323137513662 250.00000000000099];  % mm
smiDataBig.RigidTransform(40).angle = 1.2150100997794084;  % rad
smiDataBig.RigidTransform(40).axis = [0.78009469303757006 -0.038651689747085487 0.62446642565818911];
smiDataBig.RigidTransform(40).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:Actuator_Derived.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(41).translation = [-2163.4874960290713 541.90444645676291 667.49965009294897];  % mm
smiDataBig.RigidTransform(41).angle = 2.6246824983046699;  % rad
smiDataBig.RigidTransform(41).axis = [-0.18069057836555386 -0.89170291190298379 -0.4149901586708547];
smiDataBig.RigidTransform(41).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:_3-133725_PISTONROD_AS_SW0001_1.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(42).translation = [-923.57793906752806 1828.2839134265701 1924.4006236764951];  % mm
smiDataBig.RigidTransform(42).angle = 2.1876550874389884;  % rad
smiDataBig.RigidTransform(42).axis = [-0.40393399195721125 0.88699782670143668 -0.22376815137199468];
smiDataBig.RigidTransform(42).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(43).translation = [612.44072186568201 -2144.5873550656861 667.49963809962696];  % mm
smiDataBig.RigidTransform(43).angle = 2.1510991203407959;  % rad
smiDataBig.RigidTransform(43).axis = [0.74926705963321438 -0.66184827167458415 0.02357410931430801];
smiDataBig.RigidTransform(43).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:_3-133725_PISTONROD_AS_SW0001_1.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(44).translation = [2045.129265394693 -114.300029641381 1924.4005930422402];  % mm
smiDataBig.RigidTransform(44).angle = 3.0268950685384626;  % rad
smiDataBig.RigidTransform(44).axis = [0.50387821288735812 0.70594046918869291 -0.49774973685486801];
smiDataBig.RigidTransform(44).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(45).translation = [-1121.551380517009 -1713.983913569574 1924.4005794665079];  % mm
smiDataBig.RigidTransform(45).angle = 2.3148552294378479;  % rad
smiDataBig.RigidTransform(45).axis = [-0.94115287485325694 0.090922104118417779 0.32552179210942134];
smiDataBig.RigidTransform(45).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(46).translation = [-2601.3400000000001 -114.3 250];  % mm
smiDataBig.RigidTransform(46).angle = 1.7220443919527069;  % rad
smiDataBig.RigidTransform(46).axis = [0.36186000694396464 0.36186000694396464 -0.8591360024751773];
smiDataBig.RigidTransform(46).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(47).translation = [1399.6567036525628 2195.676523880612 250];  % mm
smiDataBig.RigidTransform(47).angle = 2.6599069445761168;  % rad
smiDataBig.RigidTransform(47).axis = [0.38611644146312901 -0.10345958867442426 0.91662980921589554];
smiDataBig.RigidTransform(47).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(48).translation = [0 0 0];  % mm
smiDataBig.RigidTransform(48).angle = 0;  % rad
smiDataBig.RigidTransform(48).axis = [0 0 0];
smiDataBig.RigidTransform(48).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:UJP.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(49).translation = [0 0 0];  % mm
smiDataBig.RigidTransform(49).angle = 0;  % rad
smiDataBig.RigidTransform(49).axis = [0 0 0];
smiDataBig.RigidTransform(49).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1:03-21-1310-ADM-Platform Wedge-0.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(50).translation = [156.49999999999986 190.5 41.999999999999815];  % mm
smiDataBig.RigidTransform(50).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(50).axis = [1 0 0];
smiDataBig.RigidTransform(50).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1:02-21-1310-PDM-0010-Washer.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(51).translation = [224.99999999999966 0 8.999999999999897];  % mm
smiDataBig.RigidTransform(51).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(51).axis = [-0.23914949020191167 0.9709827605761937 0];
smiDataBig.RigidTransform(51).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1:02-21-1310-PDM-0001-Pin.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(52).translation = [156.49999999999986 -190.49999999999997 41.999999999999815];  % mm
smiDataBig.RigidTransform(52).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(52).axis = [1 0 0];
smiDataBig.RigidTransform(52).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1:02-21-1310-PDM-0010-Washer.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(53).translation = [135.29880551779794 265.00000000000097 59.308297482951744];  % mm
smiDataBig.RigidTransform(53).angle = 1.5707963267948968;  % rad
smiDataBig.RigidTransform(53).axis = [1 0 0];
smiDataBig.RigidTransform(53).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1:03-21-1310-PDM-Midplate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(54).translation = [321.82999999999981 190.5 41.999999999999815];  % mm
smiDataBig.RigidTransform(54).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(54).axis = [1 0 0];
smiDataBig.RigidTransform(54).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1:02-21-1310-PDM-0010-Washer.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(55).translation = [321.82999999999981 -190.49999999999997 41.999999999999815];  % mm
smiDataBig.RigidTransform(55).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(55).axis = [1 0 0];
smiDataBig.RigidTransform(55).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1:02-21-1310-PDM-0010-Washer.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(56).translation = [2336.7657851008603 8.9999999979058578e-12 437.00037831009485];  % mm
smiDataBig.RigidTransform(56).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(56).axis = [-6.000000000444111e-15 1 -5.0000000003530855e-15];
smiDataBig.RigidTransform(56).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(57).translation = [0 0 0];  % mm
smiDataBig.RigidTransform(57).angle = 0;  % rad
smiDataBig.RigidTransform(57).axis = [0 0 0];
smiDataBig.RigidTransform(57).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2:03-21-1310-ADM-Platform Wedge-0.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(58).translation = [156.50000000000031 190.4999999999998 41.999999999999815];  % mm
smiDataBig.RigidTransform(58).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(58).axis = [1 0 0];
smiDataBig.RigidTransform(58).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2:02-21-1310-PDM-0010-Washer.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(59).translation = [225.00000000000009 0 8.999999999999897];  % mm
smiDataBig.RigidTransform(59).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(59).axis = [-0.23914949020191173 0.97098276057619359 0];
smiDataBig.RigidTransform(59).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2:02-21-1310-PDM-0001-Pin.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(60).translation = [156.50000000000031 -190.49999999999997 42.000000000000256];  % mm
smiDataBig.RigidTransform(60).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(60).axis = [1 0 0];
smiDataBig.RigidTransform(60).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2:02-21-1310-PDM-0010-Washer.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(61).translation = [135.29880551779794 265.00000000000097 59.308297482952185];  % mm
smiDataBig.RigidTransform(61).angle = 1.5707963267948968;  % rad
smiDataBig.RigidTransform(61).axis = [1 0 0];
smiDataBig.RigidTransform(61).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2:03-21-1310-PDM-Midplate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(62).translation = [321.83000000000027 190.49999999999994 41.999999999999815];  % mm
smiDataBig.RigidTransform(62).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(62).axis = [1 0 0];
smiDataBig.RigidTransform(62).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2:02-21-1310-PDM-0010-Washer.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(63).translation = [321.82999999999981 -190.50000000000009 41.999999999999815];  % mm
smiDataBig.RigidTransform(63).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(63).axis = [1 0 0];
smiDataBig.RigidTransform(63).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2:02-21-1310-PDM-0010-Washer.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(64).translation = [-1168.382892550437 2023.6985325916273 437.0003783100953];  % mm
smiDataBig.RigidTransform(64).angle = 3.1415926535897847;  % rad
smiDataBig.RigidTransform(64).axis = [-0.86602540378444182 0.49999999999999439 -2.4999999998156649e-15];
smiDataBig.RigidTransform(64).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(65).translation = [0 0 0];  % mm
smiDataBig.RigidTransform(65).angle = 0;  % rad
smiDataBig.RigidTransform(65).axis = [0 0 0];
smiDataBig.RigidTransform(65).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3:03-21-1310-ADM-Platform Wedge-0.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(66).translation = [156.50000000000031 190.5 41.999999999999815];  % mm
smiDataBig.RigidTransform(66).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(66).axis = [1 0 -4.2468245087499267e-17];
smiDataBig.RigidTransform(66).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3:02-21-1310-PDM-0010-Washer.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(67).translation = [225.00000000000054 0 8.999999999999897];  % mm
smiDataBig.RigidTransform(67).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(67).axis = [0.23914949020191187 -0.9709827605761937 1.2253294777357923e-16];
smiDataBig.RigidTransform(67).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3:02-21-1310-PDM-0001-Pin.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(68).translation = [156.50000000000031 -190.49999999999991 41.999999999999815];  % mm
smiDataBig.RigidTransform(68).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(68).axis = [1 0 -4.2468245087499267e-17];
smiDataBig.RigidTransform(68).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3:02-21-1310-PDM-0010-Washer.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(69).translation = [135.29880551779837 265.00000000000131 59.308297482951744];  % mm
smiDataBig.RigidTransform(69).angle = 1.5707963267948966;  % rad
smiDataBig.RigidTransform(69).axis = [1 8.4936490174998533e-17 0];
smiDataBig.RigidTransform(69).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3:03-21-1310-PDM-Midplate.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(70).translation = [321.83000000000027 190.5000000000002 41.999999999999815];  % mm
smiDataBig.RigidTransform(70).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(70).axis = [1 0 -4.2468245087499267e-17];
smiDataBig.RigidTransform(70).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3:02-21-1310-PDM-0010-Washer.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(71).translation = [321.83000000000027 -190.49999999999983 41.999999999999815];  % mm
smiDataBig.RigidTransform(71).angle = 3.1415926535897931;  % rad
smiDataBig.RigidTransform(71).axis = [1 0 -4.2468245087499267e-17];
smiDataBig.RigidTransform(71).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3:02-21-1310-PDM-0010-Washer.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(72).translation = [-1168.382892550422 -2023.6985325916371 437.0003783100953];  % mm
smiDataBig.RigidTransform(72).angle = 3.1415926535897847;  % rad
smiDataBig.RigidTransform(72).axis = [-0.86602540378443549 -0.50000000000000544 2.500000000208561e-15];
smiDataBig.RigidTransform(72).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1:03-21-1310-ADM-Platform Wedge.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(73).translation = [-1.8179362e-05 -9.2238889999999998e-06 1868.4941463759289];  % mm
smiDataBig.RigidTransform(73).angle = 1.5996931341736904e-08;  % rad
smiDataBig.RigidTransform(73).axis = [0.78744758859728203 0.12979563985949921 -0.60256069162017922];
smiDataBig.RigidTransform(73).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-21-1100-ADM-1000-Platform_Weges Only.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(74).translation = [-2514.3400000000011 -114.3 250];  % mm
smiDataBig.RigidTransform(74).angle = 2.937652208858859;  % rad
smiDataBig.RigidTransform(74).axis = [-0.24294256620145002 0.37653583737653162 -0.89397968248646908];
smiDataBig.RigidTransform(74).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:Actuator_Derived.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(75).translation = [1158.183296347439 -2234.632313751365 250];  % mm
smiDataBig.RigidTransform(75).angle = 1.5361788858231351;  % rad
smiDataBig.RigidTransform(75).axis = [0.29296323517143225 -0.57094008355441306 -0.76694195597109438];
smiDataBig.RigidTransform(75).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:Actuator_Derived.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(76).translation = [1356.156703652561 -2120.3323137513639 249.99999999999901];  % mm
smiDataBig.RigidTransform(76).angle = 1.214976540245635;  % rad
smiDataBig.RigidTransform(76).axis = [-0.78001164169987658 -0.038562228591509061 -0.62457569064022944];
smiDataBig.RigidTransform(76).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:Actuator_Derived.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(77).translation = [1885.1980426808902 -139.69805884933811 338.92112941062516];  % mm
smiDataBig.RigidTransform(77).angle = 0.69813170079772868;  % rad
smiDataBig.RigidTransform(77).axis = [-6.4763062566557839e-15 1 7.7628585374171439e-16];
smiDataBig.RigidTransform(77).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(78).translation = [2005.7012963624352 3.5922331051899534 237.80689369077712];  % mm
smiDataBig.RigidTransform(78).angle = 1.6880425449503984;  % rad
smiDataBig.RigidTransform(78).axis = [0.32361557711818267 0.32361557711818301 0.8891264907159897];
smiDataBig.RigidTransform(78).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(79).translation = [1926.3732447652076 -114.30000000000207 155.55460154414226];  % mm
smiDataBig.RigidTransform(79).angle = 2.6530594499985631;  % rad
smiDataBig.RigidTransform(79).axis = [-0.68479107877173584 -0.68479107877173595 0.24924356936395464];
smiDataBig.RigidTransform(79).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(80).translation = [2038.9817779036971 114.29999999999897 61.064822920221303];  % mm
smiDataBig.RigidTransform(80).angle = 2.6530594499985614;  % rad
smiDataBig.RigidTransform(80).axis = [0.68479107877173617 -0.68479107877173595 -0.24924356936395387];
smiDataBig.RigidTransform(80).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDAN_STEUN.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(81).translation = [1926.3732447652062 114.29999999999998 155.55460154414448];  % mm
smiDataBig.RigidTransform(81).angle = 1.6880425449504;  % rad
smiDataBig.RigidTransform(81).axis = [-0.32361557711818545 0.32361557711818545 -0.88912649071598782];
smiDataBig.RigidTransform(81).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(82).translation = [1885.1980426808911 90.901941150661983 338.92112941062425];  % mm
smiDataBig.RigidTransform(82).angle = 0.69813170079772868;  % rad
smiDataBig.RigidTransform(82).axis = [-6.4763062566557839e-15 1 7.7628585374171439e-16];
smiDataBig.RigidTransform(82).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(83).translation = [1884.2155746461822 -240.00000000000207 296.66707742822427];  % mm
smiDataBig.RigidTransform(83).angle = 0.87266462599716765;  % rad
smiDataBig.RigidTransform(83).axis = [-1.2218713901113771e-15 -1 3.355501220964864e-15];
smiDataBig.RigidTransform(83).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(84).translation = [-1062.1733260351668 -1611.1381671373274 155.55460154414268];  % mm
smiDataBig.RigidTransform(84).angle = 2.4682098215588151;  % rad
smiDataBig.RigidTransform(84).axis = [-0.96166828182989617 0.25767823950294655 -0.093787209197190274];
smiDataBig.RigidTransform(84).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(85).translation = [-863.87563105065408 -1678.0803667016814 338.92112941062425];  % mm
smiDataBig.RigidTransform(85).angle = 2.163359320811558;  % rad
smiDataBig.RigidTransform(85).axis = [0.33554089526484504 0.19372462620528899 -0.92189103304375808];
smiDataBig.RigidTransform(85).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(86).translation = [-1191.1287730490039 -1583.0955532780495 227.5674093869211];  % mm
smiDataBig.RigidTransform(86).angle = 2.2009922990217885;  % rad
smiDataBig.RigidTransform(86).axis = [-0.4105731304658356 -0.23704450739647662 -0.88047691965925257];
smiDataBig.RigidTransform(86).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-14]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(87).translation = [-1062.1733260351648 1611.1381671373274 155.55460154414314];  % mm
smiDataBig.RigidTransform(87).angle = 0.86617957257834366;  % rad
smiDataBig.RigidTransform(87).axis = [-0.78719071865681223 -0.210927117353368 0.57951749207903125];
smiDataBig.RigidTransform(87).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(88).translation = [-775.43657923247315 -1823.0955532780483 227.5674093869211];  % mm
smiDataBig.RigidTransform(88).angle = 2.2009922990217885;  % rad
smiDataBig.RigidTransform(88).axis = [-0.4105731304658356 -0.23704450739647662 -0.88047691965925257];
smiDataBig.RigidTransform(88).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-17]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(89).translation = [-821.61695351754418 1702.4784255510222 338.92112941062379];  % mm
smiDataBig.RigidTransform(89).angle = 2.1633593208115589;  % rad
smiDataBig.RigidTransform(89).axis = [-0.33554089526484754 0.19372462620528461 0.92189103304375808];
smiDataBig.RigidTransform(89).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(90).translation = [2041.2546854855736 239.99999999999901 164.89561744248314];  % mm
smiDataBig.RigidTransform(90).angle = 0.87266462599716765;  % rad
smiDataBig.RigidTransform(90).axis = [-1.2218713901113771e-15 -1 3.355501220964864e-15];
smiDataBig.RigidTransform(90).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(91).translation = [-1005.9616133066269 1735.1921585006553 237.80689369077712];  % mm
smiDataBig.RigidTransform(91).angle = 2.6502442317239727;  % rad
smiDataBig.RigidTransform(91).axis = [0.091261586506911963 -0.34059287762313728 -0.93577124049664617];
smiDataBig.RigidTransform(91).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(92).translation = [-920.50418529928902 -1822.9600175181604 61.064822920219974];  % mm
smiDataBig.RigidTransform(92).angle = 2.964317962185699;  % rad
smiDataBig.RigidTransform(92).axis = [0.24416888505967979 0.91125068467016945 0.33166812517463962];
smiDataBig.RigidTransform(92).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDAN_STEUN.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(93).translation = [-864.19991873004017 1725.4381671373294 155.5546015441418];  % mm
smiDataBig.RigidTransform(93).angle = 2.9643179621856972;  % rad
smiDataBig.RigidTransform(93).axis = [-0.24416888505967904 0.91125068467016945 -0.33166812517463978];
smiDataBig.RigidTransform(93).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(94).translation = [-1118.4775926044078 1708.6600175181634 61.064822920221083];  % mm
smiDataBig.RigidTransform(94).angle = 2.4682098215588151;  % rad
smiDataBig.RigidTransform(94).axis = [0.96166828182989605 0.25767823950294627 0.093787209197191343];
smiDataBig.RigidTransform(94).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDAN_STEUN.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(95).translation = [-1021.322411630235 1587.1784255510213 338.92112941062425];  % mm
smiDataBig.RigidTransform(95).angle = 2.1633593208115589;  % rad
smiDataBig.RigidTransform(95).axis = [-0.33554089526484754 0.19372462620528461 0.92189103304375808];
smiDataBig.RigidTransform(95).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(96).translation = [-1149.9538842313552 1511.7785538498892 296.66707742822297];  % mm
smiDataBig.RigidTransform(96).angle = 2.2009922990217929;  % rad
smiDataBig.RigidTransform(96).axis = [0.41057313046583455 -0.23704450739647692 0.8804769196592529];
smiDataBig.RigidTransform(96).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(97).translation = [-999.73968305580809 -1738.7843916058446 237.80689369077669];  % mm
smiDataBig.RigidTransform(97).angle = 0.86617957257833822;  % rad
smiDataBig.RigidTransform(97).axis = [0.78719071865680934 -0.21092711735336711 -0.57951749207903547];
smiDataBig.RigidTransform(97).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(98).translation = [1966.5653522814732 -240.00000000000111 227.5674093869211];  % mm
smiDataBig.RigidTransform(98).angle = 0.87266462599716765;  % rad
smiDataBig.RigidTransform(98).axis = [-1.2218713901113771e-15 -1 3.355501220964864e-15];
smiDataBig.RigidTransform(98).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(99).translation = [1884.2155746461822 239.99999999999903 296.66707742822342];  % mm
smiDataBig.RigidTransform(99).angle = 0.87266462599716765;  % rad
smiDataBig.RigidTransform(99).axis = [-1.2218713901113771e-15 -1 3.355501220964864e-15];
smiDataBig.RigidTransform(99).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(100).translation = [-775.43657923247008 1823.0955532780513 227.56740938692198];  % mm
smiDataBig.RigidTransform(100).angle = 2.2009922990217929;  % rad
smiDataBig.RigidTransform(100).axis = [0.41057313046583455 -0.23704450739647692 0.8804769196592529];
smiDataBig.RigidTransform(100).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(101).translation = [-1063.5810891633457 -1562.7803667016815 338.92112941062425];  % mm
smiDataBig.RigidTransform(101).angle = 2.163359320811558;  % rad
smiDataBig.RigidTransform(101).axis = [0.33554089526484504 0.19372462620528899 -0.92189103304375808];
smiDataBig.RigidTransform(101).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:03-21-1300-PDM-Cardan Block Key.stp-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(102).translation = [2041.2546854855739 -240.00000000000114 164.89561744248448];  % mm
smiDataBig.RigidTransform(102).angle = 0.87266462599716765;  % rad
smiDataBig.RigidTransform(102).axis = [-1.2218713901113771e-15 -1 3.355501220964864e-15];
smiDataBig.RigidTransform(102).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(103).translation = [-812.78124583452029 1887.7784132245235 164.89561744248405];  % mm
smiDataBig.RigidTransform(103).angle = 2.2009922990217929;  % rad
smiDataBig.RigidTransform(103).axis = [0.41057313046583455 -0.23704450739647692 0.8804769196592529];
smiDataBig.RigidTransform(103).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(104).translation = [-734.26169041482399 1751.7785538498892 296.66707742822382];  % mm
smiDataBig.RigidTransform(104).angle = 2.2009922990217929;  % rad
smiDataBig.RigidTransform(104).axis = [0.41057313046583455 -0.23704450739647692 0.8804769196592529];
smiDataBig.RigidTransform(104).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(105).translation = [1966.5653522814721 239.99999999999901 227.5674093869211];  % mm
smiDataBig.RigidTransform(105).angle = 0.87266462599716765;  % rad
smiDataBig.RigidTransform(105).axis = [-1.2218713901113771e-15 -1 3.355501220964864e-15];
smiDataBig.RigidTransform(105).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(106).translation = [-1228.4734396510498 1647.7784132245215 164.89561744248314];  % mm
smiDataBig.RigidTransform(106).angle = 2.2009922990217929;  % rad
smiDataBig.RigidTransform(106).axis = [0.41057313046583455 -0.23704450739647692 0.8804769196592529];
smiDataBig.RigidTransform(106).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(107).translation = [-1191.1287730489998 1583.0955532780492 227.5674093869211];  % mm
smiDataBig.RigidTransform(107).angle = 2.2009922990217929;  % rad
smiDataBig.RigidTransform(107).axis = [0.41057313046583455 -0.23704450739647692 0.8804769196592529];
smiDataBig.RigidTransform(107).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(108).translation = [-864.1999187300421 -1725.4381671373276 155.55460154414402];  % mm
smiDataBig.RigidTransform(108).angle = 2.6502442317239732;  % rad
smiDataBig.RigidTransform(108).axis = [-0.091261586506912615 -0.34059287762313994 0.93577124049664506];
smiDataBig.RigidTransform(108).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:3-134056_CARDANHUIS_A_SW0002.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(109).translation = [-1228.4734396510537 -1647.7784132245201 164.89561744248272];  % mm
smiDataBig.RigidTransform(109).angle = 2.2009922990217885;  % rad
smiDataBig.RigidTransform(109).axis = [-0.4105731304658356 -0.23704450739647662 -0.88047691965925257];
smiDataBig.RigidTransform(109).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-13]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(110).translation = [-1149.9538842313571 -1511.7785538498867 296.66707742822518];  % mm
smiDataBig.RigidTransform(110).angle = 2.2009922990217885;  % rad
smiDataBig.RigidTransform(110).axis = [-0.4105731304658356 -0.23704450739647662 -0.88047691965925257];
smiDataBig.RigidTransform(110).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-15]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(111).translation = [-812.78124583452302 -1887.7784132245197 164.89561744248314];  % mm
smiDataBig.RigidTransform(111).angle = 2.2009922990217885;  % rad
smiDataBig.RigidTransform(111).axis = [-0.4105731304658356 -0.23704450739647662 -0.88047691965925257];
smiDataBig.RigidTransform(111).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-16]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(112).translation = [-734.26169041482808 -1751.7785538498883 296.66707742822342];  % mm
smiDataBig.RigidTransform(112).angle = 2.2009922990217885;  % rad
smiDataBig.RigidTransform(112).axis = [-0.4105731304658356 -0.23704450739647662 -0.88047691965925257];
smiDataBig.RigidTransform(112).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1:M24x80.stp-18]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(113).translation = [-1.8179362e-05 -9.2238889999999998e-06 1868.4941463759289];  % mm
smiDataBig.RigidTransform(113).angle = 1.599693133385691e-08;  % rad
smiDataBig.RigidTransform(113).axis = [0.78744758835961604 0.12979564371858748 -0.60256069109949595];
smiDataBig.RigidTransform(113).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:02-1100-ADM-Upper Joints Assy.iam (LevelofDetail1).stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(114).translation = [-2163.5917795697483 -541.91684353760093 667.57456937408199];  % mm
smiDataBig.RigidTransform(114).angle = 2.7905888204715175;  % rad
smiDataBig.RigidTransform(114).axis = [-0.25955085332844402 -0.40749277493766278 -0.87554725338503558];
smiDataBig.RigidTransform(114).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:_3-133725_PISTONROD_AS_SW0001_1.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(115).translation = [1158.183296347439 2234.6323137513623 250];  % mm
smiDataBig.RigidTransform(115).angle = 1.5361788658524389;  % rad
smiDataBig.RigidTransform(115).axis = [-0.29296322692933652 -0.570940079193897 0.76694196236561252];
smiDataBig.RigidTransform(115).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:Actuator_Derived.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(116).translation = [1399.6567036525601 -2195.6765238806101 250];  % mm
smiDataBig.RigidTransform(116).angle = 0.94607962025020631;  % rad
smiDataBig.RigidTransform(116).axis = [-0.2205130169846779 0.8229657831171131 0.52354687388881593];
smiDataBig.RigidTransform(116).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(117).translation = [1201.683296347438 2309.976523880609 250];  % mm
smiDataBig.RigidTransform(117).angle = 2.6599069436591827;  % rad
smiDataBig.RigidTransform(117).axis = [-0.38611643744468982 0.10345958759768664 0.91662981103013308];
smiDataBig.RigidTransform(117).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(118).translation = [-923.57797431363599 -1828.283915477863 1924.4005776156421];  % mm
smiDataBig.RigidTransform(118).angle = 2.741339211476526;  % rad
smiDataBig.RigidTransform(118).axis = [-0.80404820108582886 0.36615920312907652 -0.46843775284932176];
smiDataBig.RigidTransform(118).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(119).translation = [2045.1292675981958 114.29997035862 1924.4005959218559];  % mm
smiDataBig.RigidTransform(119).angle = 2.1013648740902799;  % rad
smiDataBig.RigidTransform(119).axis = [-0.81217432321664917 -0.57965495985736748 -0.066128633891314972];
smiDataBig.RigidTransform(119).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(120).translation = [-1121.5513474744041 1713.9839153348591 1924.400622647747];  % mm
smiDataBig.RigidTransform(120).angle = 2.536010559610018;  % rad
smiDataBig.RigidTransform(120).axis = [0.08719260464235859 -0.90293019928538543 0.42084974149229987];
smiDataBig.RigidTransform(120).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(121).translation = [1201.6832963474392 -2309.9765238806121 250];  % mm
smiDataBig.RigidTransform(121).angle = 0.94614153708716675;  % rad
smiDataBig.RigidTransform(121).axis = [0.22051937233049465 -0.82298950159060169 0.52350691179641318];
smiDataBig.RigidTransform(121).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:3-134056_CARDANAS_SUB_SW0002_1.stp-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(122).translation = [1551.1096339306389 -1602.767022265434 667.57457301070895];  % mm
smiDataBig.RigidTransform(122).angle = 1.1693194119830446;  % rad
smiDataBig.RigidTransform(122).axis = [0.39806133377288444 -0.76450356191096058 -0.50703202894926303];
smiDataBig.RigidTransform(122).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:_3-133725_PISTONROD_AS_SW0001_1.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(123).translation = [1551.046760090014 1602.6829014676589 667.49964295091206];  % mm
smiDataBig.RigidTransform(123).angle = 2.574509167407943;  % rad
smiDataBig.RigidTransform(123).axis = [0.43949723212675279 -0.22879727448606227 -0.86861613509114177];
smiDataBig.RigidTransform(123).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:_3-133725_PISTONROD_AS_SW0001_1.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(124).translation = [-2514.3400000000011 114.3 250.00000000000099];  % mm
smiDataBig.RigidTransform(124).angle = 2.9375682335552344;  % rad
smiDataBig.RigidTransform(124).axis = [0.24301775550160823 0.37656213878724554 0.89394816748116646];
smiDataBig.RigidTransform(124).ID = "AssemblyGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1:Actuator_Derived.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataBig.RigidTransform(125).translation = [0 0 0];  % mm
smiDataBig.RigidTransform(125).angle = 0;  % rad
smiDataBig.RigidTransform(125).axis = [0 0 0];
smiDataBig.RigidTransform(125).ID = "RootGround[GENERIC-02-17-0000-ADM-0000-MotionBaseClean.stp-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiDataBig.Solid(18).mass = 0.0;
smiDataBig.Solid(18).CoM = [0.0 0.0 0.0];
smiDataBig.Solid(18).MoI = [0.0 0.0 0.0];
smiDataBig.Solid(18).PoI = [0.0 0.0 0.0];
smiDataBig.Solid(18).color = [0.0 0.0 0.0];
smiDataBig.Solid(18).opacity = 0.0;
smiDataBig.Solid(18).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(1).mass = 0.0095159849561362517;  % kg
smiDataBig.Solid(1).CoM = [8.9999999999999929 1.3076496019737107e-07 -4.257288028604293e-05];  % mm
smiDataBig.Solid(1).MoI = [1.5366155774627968 1.0119019116633621 1.0119152435453023];  % kg*mm^2
smiDataBig.Solid(1).PoI = [3.0249478147755366e-07 1.033952867913445e-06 5.9695296613614797e-07];  % kg*mm^2
smiDataBig.Solid(1).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiDataBig.Solid(1).opacity = 1;
smiDataBig.Solid(1).ID = "DIN EN 24032 M20.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(2).mass = 0.062771115606719621;  % kg
smiDataBig.Solid(2).CoM = [0 0 99.999999999999972];  % mm
smiDataBig.Solid(2).MoI = [210.40416292474734 210.40416292474734 3.1359069988170902];  % kg*mm^2
smiDataBig.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiDataBig.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiDataBig.Solid(2).opacity = 1;
smiDataBig.Solid(2).ID = "03-21-1320-PDM-Threaded Rod.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(3).mass = 0.044893952892826446;  % kg
smiDataBig.Solid(3).CoM = [29.337581383556877 -7.4550114373665102e-07 1.1491310376561997e-05];  % mm
smiDataBig.Solid(3).MoI = [18.271185926695917 22.814986279515313 36.141681171100217];  % kg*mm^2
smiDataBig.Solid(3).PoI = [-5.7014489359049348e-06 7.597454293498161e-06 -4.3559584631749593e-07];  % kg*mm^2
smiDataBig.Solid(3).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiDataBig.Solid(3).opacity = 1;
smiDataBig.Solid(3).ID = "DIN 582 M20.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(4).mass = 3.4436519387209952;  % kg
smiDataBig.Solid(4).CoM = [0 88.589083721040907 0];  % mm
smiDataBig.Solid(4).MoI = [13253.190360344703 11890.439641813849 13254.319396432844];  % kg*mm^2
smiDataBig.Solid(4).PoI = [0 1.8606679281515258e-05 0];  % kg*mm^2
smiDataBig.Solid(4).color = [0.80000000000000004 0.80000000000000004 0.80000000000000004];
smiDataBig.Solid(4).opacity = 1;
smiDataBig.Solid(4).ID = "3-134056_CARDANHUIS_A_SW0002.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(5).mass = 30.118041726420721;  % kg
smiDataBig.Solid(5).CoM = [400.00523251152634 367.89795424729328 24.999425176355629];  % mm
smiDataBig.Solid(5).MoI = [1402783.213439934 1675004.8563747881 3065238.7941409079];  % kg*mm^2
smiDataBig.Solid(5).PoI = [-0.00029175446008406365 -5.2052235189065827 -0.52722446127541289];  % kg*mm^2
smiDataBig.Solid(5).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiDataBig.Solid(5).opacity = 1;
smiDataBig.Solid(5).ID = "03-21-1320-PDM-Base Plate.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(6).mass = 7.5480386777935777;  % kg
smiDataBig.Solid(6).CoM = [231.09698950319441 122.48397427880822 24.370959809312744];  % mm
smiDataBig.Solid(6).MoI = [54062.093540525973 178788.8444364662 229665.46978235862];  % kg*mm^2
smiDataBig.Solid(6).PoI = [99.581269463401796 -0.0052161128224609147 0.078390268366058821];  % kg*mm^2
smiDataBig.Solid(6).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiDataBig.Solid(6).opacity = 1;
smiDataBig.Solid(6).ID = "03-21-1320-PDM-Midplate.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(7).mass = 15.709614114239233;  % kg
smiDataBig.Solid(7).CoM = [114.29999997646921 182.05891443223982 -38.131950399507787];  % mm
smiDataBig.Solid(7).MoI = [185739.67839500468 342011.29953240225 368927.21948327607];  % kg*mm^2
smiDataBig.Solid(7).PoI = [-82.539567542627736 3.6497181433133558e-05 -0.00031825090598627722];  % kg*mm^2
smiDataBig.Solid(7).color = [1 1 1];
smiDataBig.Solid(7).opacity = 1;
smiDataBig.Solid(7).ID = "3-134056_CARDAN_STEUN.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(8).mass = 0.0010221629295254114;  % kg
smiDataBig.Solid(8).CoM = [7.8761810477300065 0 0];  % mm
smiDataBig.Solid(8).MoI = [0.0075061345947401263 0.087372148570179511 0.087372148302386862];  % kg*mm^2
smiDataBig.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiDataBig.Solid(8).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiDataBig.Solid(8).opacity = 1;
smiDataBig.Solid(8).ID = "DIN 933 - replaced by DIN EN 24017 M6  x 25.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(9).mass = 6.8311466930679062e-05;  % kg
smiDataBig.Solid(9).CoM = [0.79990569796406297 -0.011971381663845915 -0.10448143469163407];  % mm
smiDataBig.Solid(9).MoI = [0.0011977800711176704 0.00059867661226559155 0.00062824825455275461];  % kg*mm^2
smiDataBig.Solid(9).PoI = [3.3820120446540315e-06 6.7351632790490015e-10 2.2056570104221278e-07];  % kg*mm^2
smiDataBig.Solid(9).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiDataBig.Solid(9).opacity = 1;
smiDataBig.Solid(9).ID = "DIN 7980 - withdrawn 6.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(10).mass = 18.44437402779927;  % kg
smiDataBig.Solid(10).CoM = [-2.3409283522933523e-05 1104.8097848235536 -4.517446524559677e-06];  % mm
smiDataBig.Solid(10).MoI = [5516443.219440138 32518.434683220916 5517050.804531008];  % kg*mm^2
smiDataBig.Solid(10).PoI = [0.038810211798974995 0.0025207900802033134 0.30317952358203487];  % kg*mm^2
smiDataBig.Solid(10).color = [0.80000000000000004 0.80000000000000004 0.80000000000000004];
smiDataBig.Solid(10).opacity = 1;
smiDataBig.Solid(10).ID = "_3-133725_PISTONROD_AS_SW0001_1.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(11).mass = 1.4652788973442152;  % kg
smiDataBig.Solid(11).CoM = [-0.0070797098440923082 -50.807613908309982 -0.018069367016683435];  % mm
smiDataBig.Solid(11).MoI = [8976.3229265787159 1541.571995092278 8783.0146576352636];  % kg*mm^2
smiDataBig.Solid(11).PoI = [1.8020223788282821 0.00011746414516034677 1.6899250316278431];  % kg*mm^2
smiDataBig.Solid(11).color = [0.80000000000000004 0.80000000000000004 0.80000000000000004];
smiDataBig.Solid(11).opacity = 1;
smiDataBig.Solid(11).ID = "3-134056_CARDANAS_SUB_SW0002_1.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(12).mass = 169.96414406679074;  % kg
smiDataBig.Solid(12).CoM = [32.167697378197687 -0.74493233296787098 1172.7361876553664];  % mm
smiDataBig.Solid(12).MoI = [83378105.912909329 84760427.016417325 3090436.5904593095];  % kg*mm^2
smiDataBig.Solid(12).PoI = [-87223.420329004308 4179798.2219622149 33239.800815753391];  % kg*mm^2
smiDataBig.Solid(12).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiDataBig.Solid(12).opacity = 1;
smiDataBig.Solid(12).ID = "Actuator_Derived.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(13).mass = 13.45284556238998;  % kg
smiDataBig.Solid(13).CoM = [307.97154254481984 -3.2760372709151829e-05 20];  % mm
smiDataBig.Solid(13).MoI = [363314.44608121994 412064.54050161596 771791.56280296121];  % kg*mm^2
smiDataBig.Solid(13).PoI = [0 0 -0.059744418134389445];  % kg*mm^2
smiDataBig.Solid(13).color = [0.066666666666666666 0.75686274509803919 0.32941176470588235];
smiDataBig.Solid(13).opacity = 1;
smiDataBig.Solid(13).ID = "03-21-1310-ADM-Platform Wedge-0.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(14).mass = 0.0030787608005179989;  % kg
smiDataBig.Solid(14).CoM = [0 0 0];  % mm
smiDataBig.Solid(14).MoI = [0.4943976718831819 0.4943976718831819 0.98058531496498236];  % kg*mm^2
smiDataBig.Solid(14).PoI = [0 0 0];  % kg*mm^2
smiDataBig.Solid(14).color = [0.0078431372549019607 0.51372549019607838 0.81176470588235294];
smiDataBig.Solid(14).opacity = 1;
smiDataBig.Solid(14).ID = "02-21-1310-PDM-0010-Washer.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(15).mass = 0.15891180962313034;  % kg
smiDataBig.Solid(15).CoM = [0 0 0];  % mm
smiDataBig.Solid(15).MoI = [83.07574493522884 83.07574493522884 64.833172751069924];  % kg*mm^2
smiDataBig.Solid(15).PoI = [0 0 0];  % kg*mm^2
smiDataBig.Solid(15).color = [1 0 0];
smiDataBig.Solid(15).opacity = 1;
smiDataBig.Solid(15).ID = "02-21-1310-PDM-0001-Pin.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(16).mass = 28.986482892451669;  % kg
smiDataBig.Solid(16).CoM = [113.10778158876684 62.574486336782087 264.99948552126563];  % mm
smiDataBig.Solid(16).MoI = [760086.96380168328 925270.1062249603 351578.62467767822];  % kg*mm^2
smiDataBig.Solid(16).PoI = [-0.14494421329525517 -1.5439670166821642 21913.777496618157];  % kg*mm^2
smiDataBig.Solid(16).color = [0.066666666666666666 0.75686274509803919 0.32941176470588235];
smiDataBig.Solid(16).opacity = 1;
smiDataBig.Solid(16).ID = "03-21-1310-PDM-Midplate.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(17).mass = 0.037800505974512878;  % kg
smiDataBig.Solid(17).CoM = [-3.5922323422117719 24.398038858096669 10.499999999999998];  % mm
smiDataBig.Solid(17).MoI = [27.27853269233967 2.6720360953040272 27.172232254479159];  % kg*mm^2
smiDataBig.Solid(17).PoI = [0 0 -5.4565127573266673e-06];  % kg*mm^2
smiDataBig.Solid(17).color = [1 0 0];
smiDataBig.Solid(17).opacity = 1;
smiDataBig.Solid(17).ID = "03-21-1300-PDM-Cardan Block Key.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataBig.Solid(18).mass = 0.056590494151916339;  % kg
smiDataBig.Solid(18).CoM = [21.450798289463442 0 0];  % mm
smiDataBig.Solid(18).MoI = [6.3153259742087799 56.785082770680994 56.785082770680994];  % kg*mm^2
smiDataBig.Solid(18).PoI = [0 0 0];  % kg*mm^2
smiDataBig.Solid(18).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiDataBig.Solid(18).opacity = 1;
smiDataBig.Solid(18).ID = "M24x80.stp*:*Default";
%% GENERIC_14_1000_SRM_CustomerAssembly_02_DenLILLE_DataFile
%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(27).translation = [0.0 0.0 0.0];
smiData.RigidTransform(27).angle = 0.0;
smiData.RigidTransform(27).axis = [0.0 0.0 0.0];
smiData.RigidTransform(27).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-377.09175647165 833.142069650179 1234.1773706157192];  % mm
smiData.RigidTransform(1).angle = 2.298411983299292;  % rad
smiData.RigidTransform(1).axis = [-0.37262925563312826 0.90266718057636774 -0.21526587968512784];
smiData.RigidTransform(1).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1400_Derived Baseframe_crdincl.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [565.41688652371306 1159.3307749164669 110.541669385753];  % mm
smiData.RigidTransform(3).angle = 2.6993624828062797;  % rad
smiData.RigidTransform(3).axis = [-0.28208587241268757 0.16356122172306151 0.94534400475891978];
smiData.RigidTransform(3).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-11]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [15.1666332717 -977.15342151454797 727.24659956058906];  % mm
smiData.RigidTransform(4).angle = 2.8473192714091531;  % rad
smiData.RigidTransform(4).axis = [-0.3234192246437213 0.75922378969509796 0.56478247342837018];
smiData.RigidTransform(4).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200-ActuatorComplete_assy.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.000142026464 -0.00010097723399999999 1204.0866718063371];  % mm
smiData.RigidTransform(5).angle = 1.8712871502238232e-07;  % rad
smiData.RigidTransform(5).axis = [-0.61577858465754043 0.61864675726219454 0.48794766564266673];
smiData.RigidTransform(5).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1100_Derived Platfrom_crdincl.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [838.65644939083393 -501.71126258887 727.24646193322292];  % mm
smiData.RigidTransform(6).angle = 2.3047796480817095;  % rad
smiData.RigidTransform(6).axis = [0.10774125964098903 -0.88686843248774971 -0.44928410213103975];
smiData.RigidTransform(6).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200-ActuatorComplete_assy.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-532.97618522385403 -743.14234776737294 1234.1775702969571];  % mm
smiData.RigidTransform(7).angle = 2.3734287759725796;  % rad
smiData.RigidTransform(7).axis = [-0.95269512564031911 0.12658740839214622 0.27631074104662795];
smiData.RigidTransform(7).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-377.09160432484401 -833.14233353370605 1234.1775626214201];  % mm
smiData.RigidTransform(8).angle = 2.7461877617652073;  % rad
smiData.RigidTransform(8).axis = [-0.8399918118486539 0.34675607875212688 -0.41734156020658242];
smiData.RigidTransform(8).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [910.06837822540399 -90.000014412447996 1234.1773279791419];  % mm
smiData.RigidTransform(9).angle = 3.0725713457306219;  % rad
smiData.RigidTransform(9).axis = [0.54360659789043986 0.7066852453801572 -0.45286623929364472];
smiData.RigidTransform(9).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-532.97632093503501 743.14205541651506 1234.177399032629];  % mm
smiData.RigidTransform(10).angle = 2.6234572076896603;  % rad
smiData.RigidTransform(10).axis = [0.12141642037017519 -0.9137778732991424 0.38764423268428655];
smiData.RigidTransform(10).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [910.06836178978006 89.99998558755 1234.1773072377691];  % mm
smiData.RigidTransform(11).angle = 2.2022424414962329;  % rad
smiData.RigidTransform(11).axis = [-0.79202901872690723 -0.60925596189118947 -0.038693751362903081];
smiData.RigidTransform(11).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [721.30145920490202 -1069.330774916473 110.541669385753];  % mm
smiData.RigidTransform(12).angle = 0.86262196317271711;  % rad
smiData.RigidTransform(12).axis = [0.0014124157030208718 0.7609765927973865 0.64877779732074881];
smiData.RigidTransform(12).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-7]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [565.41688652370203 -1159.330774916471 110.54166938575399];  % mm
smiData.RigidTransform(13).angle = 0.7934665367137369;  % rad
smiData.RigidTransform(13).axis = [0.41298137628245296 -0.71224827055335493 0.56758152184299138];
smiData.RigidTransform(13).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-8]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-1286.718345728616 -89.999999999994003 110.54166938575399];  % mm
smiData.RigidTransform(14).angle = 1.6210977582191999;  % rad
smiData.RigidTransform(14).axis = [0.38060125024041025 0.21879933536370919 -0.89848179678824647];
smiData.RigidTransform(14).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-9]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-1286.7183457286139 90.000000000006011 110.54166938575399];  % mm
smiData.RigidTransform(15).angle = 1.7235301758728847;  % rad
smiData.RigidTransform(15).axis = [-0.20890349355106583 -0.36338749024578193 -0.90791456774028656];
smiData.RigidTransform(15).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-10]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [721.301459204911 1069.330774916466 110.54166938575399];  % mm
smiData.RigidTransform(16).angle = 3.1404117021710132;  % rad
smiData.RigidTransform(16).axis = [0.90841861506373411 -0.27122944348223638 -0.31813551954159952];
smiData.RigidTransform(16).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1300_derived_Shaft.stp-12]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [838.65644017932095 501.71124663405095 727.24645030850695];  % mm
smiData.RigidTransform(17).angle = 2.295527161610901;  % rad
smiData.RigidTransform(17).axis = [0.88870611325030635 -0.10796451238898531 -0.44558400816921434];
smiData.RigidTransform(17).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200-ActuatorComplete_assy.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-853.82284559982702 -475.44208390913502 727.24646035806097];  % mm
smiData.RigidTransform(18).angle = 2.8356508941641891;  % rad
smiData.RigidTransform(18).axis = [0.66028334472821981 0.49623500690969508 0.56371688159203615];
smiData.RigidTransform(18).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200-ActuatorComplete_assy.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [950.00013380864107 89.99998576632801 1204.0865514574032];  % mm
smiData.RigidTransform(19).angle = 1.3887041461129062;  % rad
smiData.RigidTransform(19).axis = [0.52558817200814434 -0.18631592596871971 0.83008641066792299];
smiData.RigidTransform(19).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200_derived Rod.stp-6]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-397.05749240188698 -867.72427082738898 1204.0868177600721];  % mm
smiData.RigidTransform(20).angle = 1.1313232777310667;  % rad
smiData.RigidTransform(20).axis = [0.12110643238081423 -0.6546391867551179 -0.74617743680748561];
smiData.RigidTransform(20).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200_derived Rod.stp-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [950.00015024426602 -90.000014233670001 1204.086572198775];  % mm
smiData.RigidTransform(21).angle = 2.021649635279835;  % rad
smiData.RigidTransform(21).axis = [-0.14071219100755919 0.39694227649313701 0.90699333428327811];
smiData.RigidTransform(21).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200_derived Rod.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [15.16654445999 977.15326768816101 727.24648748228708];  % mm
smiData.RigidTransform(22).angle = 1.9560061775751854;  % rad
smiData.RigidTransform(22).axis = [0.90551651055108207 -0.38573795282075235 0.17676560998408927];
smiData.RigidTransform(22).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200-ActuatorComplete_assy.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-552.94221532736299 777.72398212936105 1204.0866462015381];  % mm
smiData.RigidTransform(23).angle = 2.989916011951784;  % rad
smiData.RigidTransform(23).axis = [-0.27218974688003089 -0.23231640611979934 -0.93377825480194443];
smiData.RigidTransform(23).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200_derived Rod.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-397.05765086397798 867.723996363026 1204.086617784629];  % mm
smiData.RigidTransform(24).angle = 2.3187067756498325;  % rad
smiData.RigidTransform(24).axis = [0.38281822323071246 -0.07082030637017879 -0.92110514718359615];
smiData.RigidTransform(24).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200_derived Rod.stp-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-552.94207330089694 -777.72428506105598 1204.0868254356089];  % mm
smiData.RigidTransform(25).angle = 0.74679029013046916;  % rad
smiData.RigidTransform(25).axis = [0.63503895880423678 0.74403291352245493 -0.20770301970871283];
smiData.RigidTransform(25).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200_derived Rod.stp-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-853.82283465042894 475.44200509929902 727.24650340883704];  % mm
smiData.RigidTransform(26).angle = 1.9597311551462351;  % rad
smiData.RigidTransform(26).axis = [0.59059140675808053 0.7858325862727763 0.18349097148184407];
smiData.RigidTransform(26).ID = "AssemblyGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1:1200-ActuatorComplete_assy.stp-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 0];  % mm
smiData.RigidTransform(27).angle = 0;  % rad
smiData.RigidTransform(27).axis = [0 0 0];
smiData.RigidTransform(27).ID = "RootGround[GENERIC-14-1000-SRM-Customer Assembly_02.stp-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.67481377533565157;  % kg
smiData.Solid(1).CoM = [4.0471124432407023e-06 -65.452791771800932 0.047371108045456654];  % mm
smiData.Solid(1).MoI = [2400.9472625993144 381.78838992528421 2387.0969612143112];  % kg*mm^2
smiData.Solid(1).PoI = [-4.2270598529555539 -0.00024096520278409092 -0.00027549101399064479];  % kg*mm^2
smiData.Solid(1).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "1300_derived_Shaft.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.033278138531935328;  % kg
smiData.Solid(2).CoM = [0.0099585095171272897 -0.027003114320234181 101.62550685845456];  % mm
smiData.Solid(2).MoI = [30982.492730996728 30982.040962895764 61817.443671287794];  % kg*mm^2
smiData.Solid(2).PoI = [-0.0080239710945597866 -0.01798438902334221 0.59979157002437034];  % kg*mm^2
smiData.Solid(2).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "1400_Derived Baseframe_crdincl.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 32.741923476960409;  % kg
smiData.Solid(3).CoM = [0.81225544621506651 -132.72505240159217 -13.820163447489461];  % mm
smiData.Solid(3).MoI = [4575696.296710738 273449.19143745472 4383359.5368887335];  % kg*mm^2
smiData.Solid(3).PoI = [-490816.13715860841 3452.2669017980879 8795.8403768750941];  % kg*mm^2
smiData.Solid(3).color = [0.80000000000000004 0.80000000000000004 0.80000000000000004];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "1200-ActuatorComplete_assy.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.028983013710861271;  % kg
smiData.Solid(4).CoM = [-0.046098041740799678 -0.00081031277844559042 69.327625915849666];  % mm
smiData.Solid(4).MoI = [10693.487741601068 10692.429318378285 21298.325819057067];  % kg*mm^2
smiData.Solid(4).PoI = [0.015497018420810291 0.0043711439924646357 -0.0071243635499639588];  % kg*mm^2
smiData.Solid(4).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "1100_Derived Platfrom_crdincl.stp*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 3.1696524168306421;  % kg
smiData.Solid(5).CoM = [2.095005564932108e-05 0.028828431743938111 -535.74658611254597];  % mm
smiData.Solid(5).MoI = [316903.60219017923 316934.6434629815 1629.3310471668342];  % kg*mm^2
smiData.Solid(5).PoI = [-42.60148567126641 -0.024804642777311064 -0.0012440181026062492];  % kg*mm^2
smiData.Solid(5).color = [0.63921568627450975 0.63921568627450975 0.68627450980392157];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "1200_derived Rod.stp*:*Default";

%% SMART_5NJ_110_3_0_DataFile
%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiDataRobot.RigidTransform(16).translation = [0.0 0.0 0.0];
smiDataRobot.RigidTransform(16).angle = 0.0;
smiDataRobot.RigidTransform(16).axis = [0.0 0.0 0.0];
smiDataRobot.RigidTransform(16).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(1).translation = [0 331 0];  % mm
smiDataRobot.RigidTransform(1).angle = 0;  % rad
smiDataRobot.RigidTransform(1).axis = [0 0 0];
smiDataRobot.RigidTransform(1).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p02.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(2).translation = [-450 2240 0];  % mm
smiDataRobot.RigidTransform(2).angle = 0;  % rad
smiDataRobot.RigidTransform(2).axis = [0 0 0];
smiDataRobot.RigidTransform(2).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p05.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(3).translation = [-350 830 294.75];  % mm
smiDataRobot.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiDataRobot.RigidTransform(3).axis = [1 0 0];
smiDataRobot.RigidTransform(3).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_CR82350080_SM.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(4).translation = [-1842.1799999999998 2240 9.9999999999999998e-13];  % mm
smiDataRobot.RigidTransform(4).angle = 0;  % rad
smiDataRobot.RigidTransform(4).axis = [0 0 0];
smiDataRobot.RigidTransform(4).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p08.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(5).translation = [-1917.4300000000001 2240 -4.9999999999999997e-12];  % mm
smiDataRobot.RigidTransform(5).angle = 1.5707963267948977;  % rad
smiDataRobot.RigidTransform(5).axis = [-1.4999999999999981e-15 -1 -1.4999999999999981e-15];
smiDataRobot.RigidTransform(5).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_CR82350030_SM.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(6).translation = [0 0 0];  % mm
smiDataRobot.RigidTransform(6).angle = 0;  % rad
smiDataRobot.RigidTransform(6).axis = [0 0 0];
smiDataRobot.RigidTransform(6).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p01.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(7).translation = [-240.25 2190 169.72568626429799];  % mm
smiDataRobot.RigidTransform(7).angle = 2.0943951023931966;  % rad
smiDataRobot.RigidTransform(7).axis = [0.57735026918962562 -0.57735026918962606 -0.57735026918962562];
smiDataRobot.RigidTransform(7).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_CR82350050_SM.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(8).translation = [-350 830 135.5];  % mm
smiDataRobot.RigidTransform(8).angle = 0;  % rad
smiDataRobot.RigidTransform(8).axis = [0 0 0];
smiDataRobot.RigidTransform(8).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p03.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(9).translation = [-350 830 -350.25];  % mm
smiDataRobot.RigidTransform(9).angle = 3.1415926535897913;  % rad
smiDataRobot.RigidTransform(9).axis = [-0 -0 -1];
smiDataRobot.RigidTransform(9).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_CR82350070_SM.STEP-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(10).translation = [-31.217696610640999 802.11016232075008 -179.5];  % mm
smiDataRobot.RigidTransform(10).angle = 0;  % rad
smiDataRobot.RigidTransform(10).axis = [0 0 0];
smiDataRobot.RigidTransform(10).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p06.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(11).translation = [-350 830 -194.5];  % mm
smiDataRobot.RigidTransform(11).angle = 0.087266462599717279;  % rad
smiDataRobot.RigidTransform(11).axis = [0 -1.1451882774215491e-14 -1];
smiDataRobot.RigidTransform(11).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p04.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(12).translation = [-2007.179999999981 2240.0000000000132 -6.4999999999999995e-11];  % mm
smiDataRobot.RigidTransform(12).angle = 0;  % rad
smiDataRobot.RigidTransform(12).axis = [0 0 0];
smiDataRobot.RigidTransform(12).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p10.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(13).translation = [156.75059808498401 472.5 90.5];  % mm
smiDataRobot.RigidTransform(13).angle = 2.7734925708571119;  % rad
smiDataRobot.RigidTransform(13).axis = [0.1861567878973851 0.69474659060686583 -0.69474659060686583];
smiDataRobot.RigidTransform(13).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_CR82350070_SM.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(14).translation = [-1967.1799999999998 2239.9999999999964 -2.5000000000000001e-11];  % mm
smiDataRobot.RigidTransform(14).angle = 1.5707963267948954;  % rad
smiDataRobot.RigidTransform(14).axis = [-4.5000000000000005e-15 1 3.5000000000000001e-15];
smiDataRobot.RigidTransform(14).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p09.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(15).translation = [-495 2239.9999999999982 -2.5000000000000001e-11];  % mm
smiDataRobot.RigidTransform(15).angle = 2.0943951023932024;  % rad
smiDataRobot.RigidTransform(15).axis = [-0.57735026918962851 -0.57735026918962118 0.57735026918962751];
smiDataRobot.RigidTransform(15).ID = "AssemblyGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1:SMART-5 NJ-110-3.0_p07.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiDataRobot.RigidTransform(16).translation = [0 0 0];  % mm
smiDataRobot.RigidTransform(16).angle = 0;  % rad
smiDataRobot.RigidTransform(16).axis = [0 0 0];
smiDataRobot.RigidTransform(16).ID = "RootGround[SMART-5 NJ-110-3.0 (3D-STEP).STEP-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiDataRobot.Solid(14).mass = 0.0;
smiDataRobot.Solid(14).CoM = [0.0 0.0 0.0];
smiDataRobot.Solid(14).MoI = [0.0 0.0 0.0];
smiDataRobot.Solid(14).PoI = [0.0 0.0 0.0];
smiDataRobot.Solid(14).color = [0.0 0.0 0.0];
smiDataRobot.Solid(14).opacity = 0.0;
smiDataRobot.Solid(14).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(1).mass = 52.706031176315982;  % kg
smiDataRobot.Solid(1).CoM = [-242.66897813542667 296.14549865714821 12.560965025190244];  % mm
smiDataRobot.Solid(1).MoI = [4136639.3686790983 3647453.6565928138 4173251.5664203875];  % kg*mm^2
smiDataRobot.Solid(1).PoI = [21269.015167562859 -54887.133975236575 1321088.2058438642];  % kg*mm^2
smiDataRobot.Solid(1).color = [0.203 0.210 0.239];
smiDataRobot.Solid(1).opacity = 1;
smiDataRobot.Solid(1).ID = "SMART-5 NJ-110-3.0_p02.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(2).mass = 25.314195721014904;  % kg
smiDataRobot.Solid(2).CoM = [81.922886858874577 -33.833989402443976 14.448782406787638];  % mm
smiDataRobot.Solid(2).MoI = [783008.26269064494 548584.67016851983 525604.1322728931];  % kg*mm^2
smiDataRobot.Solid(2).PoI = [-112599.38170428496 21299.174138007162 72588.874515329284];  % kg*mm^2
smiDataRobot.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(2).opacity = 1;
smiDataRobot.Solid(2).ID = "SMART-5 NJ-110-3.0_p05.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(3).mass = 9.4493198216073964;  % kg
smiDataRobot.Solid(3).CoM = [0.00035605587580101627 0.59254727846081734 -131.34248514352112];  % mm
smiDataRobot.Solid(3).MoI = [96683.905101085853 96090.527287838268 47612.014811029614];  % kg*mm^2
smiDataRobot.Solid(3).PoI = [678.15178926669853 -1.9373731491872181 -0.37884372181229253];  % kg*mm^2
smiDataRobot.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(3).opacity = 1;
smiDataRobot.Solid(3).ID = "SMART-5 NJ-110-3.0_CR82350080_SM.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(4).mass = 27.907822986627043;  % kg
smiDataRobot.Solid(4).CoM = [176.91381036358237 3.8341896469272663 1.9754510358205102];  % mm
smiDataRobot.Solid(4).MoI = [482005.2410957645 820993.89522460627 552912.66986302414];  % kg*mm^2
smiDataRobot.Solid(4).PoI = [-5805.283149630598 -66627.605911827952 -6375.7492384737961];  % kg*mm^2
smiDataRobot.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(4).opacity = 1;
smiDataRobot.Solid(4).ID = "SMART-5 NJ-110-3.0_p08.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(5).mass = 1.8204370609575367;  % kg
smiDataRobot.Solid(5).CoM = [0.0011781120658499607 1.8532136422554566 -83.079832406507592];  % mm
smiDataRobot.Solid(5).MoI = [7475.3672830480818 7269.0527134527229 2858.8228291073215];  % kg*mm^2
smiDataRobot.Solid(5).PoI = [189.23833790092377 0.076539858692730889 -0.14274057644209939];  % kg*mm^2
smiDataRobot.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(5).opacity = 1;
smiDataRobot.Solid(5).ID = "SMART-5 NJ-110-3.0_CR82350030_SM.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(6).mass = 98.712536679746705;  % kg
smiDataRobot.Solid(6).CoM = [36.183943831325131 132.25114554111747 -0.030525648643372944];  % mm
smiDataRobot.Solid(6).MoI = [3268478.8711421788 6102276.4254572866 4269111.0143532446];  % kg*mm^2
smiDataRobot.Solid(6).PoI = [-35.583053939592197 631.47068636807955 -2524.4017230519235];  % kg*mm^2
smiDataRobot.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(6).opacity = 1;
smiDataRobot.Solid(6).ID = "SMART-5 NJ-110-3.0_p01.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(7).mass = 3.5666359355844257;  % kg
smiDataRobot.Solid(7).CoM = [1.2461000205248818 -0.0010192432622059655 -85.200466358919499];  % mm
smiDataRobot.Solid(7).MoI = [17145.157040564802 17509.336534066519 10295.619245635809];  % kg*mm^2
smiDataRobot.Solid(7).PoI = [-0.163954126982988 300.11359564551077 0.32104894325969818];  % kg*mm^2
smiDataRobot.Solid(7).color = [0.6392157 0.0 0.0];
smiDataRobot.Solid(7).opacity = 1;
smiDataRobot.Solid(7).ID = "SMART-5 NJ-110-3.0_CR82350050_SM.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(8).mass = 22.854890403146104;  % kg
smiDataRobot.Solid(8).CoM = [-23.928506665749911 523.99566525340538 -159.70044895169784];  % mm
smiDataRobot.Solid(8).MoI = [3177590.9155515293 341455.30737882649 3069690.399421786];  % kg*mm^2
smiDataRobot.Solid(8).PoI = [51188.540610659591 -6971.0396180961588 7197.3923801430437];  % kg*mm^2
smiDataRobot.Solid(8).color = [0.64 0.0 0.0];
smiDataRobot.Solid(8).opacity = 1;
smiDataRobot.Solid(8).ID = "SMART-5 NJ-110-3.0_p03.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(9).mass = 8.5814594224327365;  % kg
smiDataRobot.Solid(9).CoM = [0.00039190881468678792 0.65247306493897117 -117.33220651590989];  % mm
smiDataRobot.Solid(9).MoI = [76220.255867257161 75627.213475154422 43301.239657847611];  % kg*mm^2
smiDataRobot.Solid(9).PoI = [598.99194041261785 -1.5272912821901943 -0.37849880267797315];  % kg*mm^2
smiDataRobot.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(9).opacity = 1;
smiDataRobot.Solid(9).ID = "SMART-5 NJ-110-3.0_CR82350070_SM.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(10).mass = 7.5792666918117497;  % kg
smiDataRobot.Solid(10).CoM = [65.147048462687252 508.83792056545542 14.747257945702893];  % mm
smiDataRobot.Solid(10).MoI = [667373.64067244437 18083.172326137388 678945.36689657171];  % kg*mm^2
smiDataRobot.Solid(10).PoI = [-225.7042116055666 46.998810275833364 17500.803228922214];  % kg*mm^2
smiDataRobot.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(10).opacity = 1;
smiDataRobot.Solid(10).ID = "SMART-5 NJ-110-3.0_p06.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(11).mass = 4.3287759696132397;  % kg
smiDataRobot.Solid(11).CoM = [163.57070996069299 -9.8617817182830834 27.536485713357724];  % mm
smiDataRobot.Solid(11).MoI = [15456.864188549995 65374.86371961276 72810.661297813465];  % kg*mm^2
smiDataRobot.Solid(11).PoI = [-165.91415506329329 512.48565629209236 3817.7544015007338];  % kg*mm^2
smiDataRobot.Solid(11).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(11).opacity = 1;
smiDataRobot.Solid(11).ID = "SMART-5 NJ-110-3.0_p04.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(12).mass = 0.47985825240457192;  % kg
smiDataRobot.Solid(12).CoM = [-27.34791626851143 -1.6026209534547153 -5.1001180974803206e-05];  % mm
smiDataRobot.Solid(12).MoI = [1618.4776017805987 894.29456427734294 837.21364973354628];  % kg*mm^2
smiDataRobot.Solid(12).PoI = [-7.7780608542633322e-06 0.00054638186946613686 4.4070273941284572];  % kg*mm^2
smiDataRobot.Solid(12).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(12).opacity = 1;
smiDataRobot.Solid(12).ID = "SMART-5 NJ-110-3.0_p10.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(13).mass = 2.1916043056807371;  % kg
smiDataRobot.Solid(13).CoM = [-0.46659407311739648 -0.96652135243620041 26.711273550845025];  % mm
smiDataRobot.Solid(13).MoI = [11436.827713254688 13423.173203473376 8596.8063115297427];  % kg*mm^2
smiDataRobot.Solid(13).PoI = [153.22479160131755 -298.20565802941911 -10.064478096809076];  % kg*mm^2
smiDataRobot.Solid(13).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(13).opacity = 1;
smiDataRobot.Solid(13).ID = "SMART-5 NJ-110-3.0_p09.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiDataRobot.Solid(14).mass = 18.744700041112438;  % kg
smiDataRobot.Solid(14).CoM = [-0.005958152306662661 -0.089401100201608463 460.33855874646821];  % mm
smiDataRobot.Solid(14).MoI = [1632832.4693022415 1632553.6239231301 67074.935683703909];  % kg*mm^2
smiDataRobot.Solid(14).PoI = [-835.38260715793831 53.677126594132538 -8.4899136334609864];  % kg*mm^2
smiDataRobot.Solid(14).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiDataRobot.Solid(14).opacity = 1;
smiDataRobot.Solid(14).ID = "SMART-5 NJ-110-3.0_p07.STEP*:*Default";

