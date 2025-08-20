close all
clear
clc

%Load All Parameters
run Parameters.m
run HMIVars.m

%Open the motion lab model and app. 
open MotionLab.slx
open MotionLabHMI.mlapp