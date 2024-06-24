% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiDataBigTopBigTop


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

