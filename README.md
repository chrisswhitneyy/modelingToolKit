# modelingToolKit
This repository contains source code for simulation experiments on models, specifically developed for muscle models, but it not limited to those class models. It also contains scripts to perform these experiments on high performance computer with the slurm scheduler.   

## Directory Breakdown 

## /Optimization 
This directory contains scripts to run a variantly of differnet methods to find the optimal parameter sets and the optimal training set (data set which is used during optimization). The optimization methods includes a large scale random sampling expirment, a genetic algorthim, and the build in Matlab optimizer fmnincon. 

### /Optimization/Fmincon 
Script examples to run the built in MatLab optimizer.

### /Optimization/Genetic Algrothim 
Scripts to run a genetic algrothim for optimization on a slurm super computer. 

### /Optimization/RandomSampling
Scripts to a run a large scale random sampling expirment on a slurm HPC 

### /Optimization/TestingTraining 
Scripts to run an optimization / testing expirment to see which dataset is ideal for training the reset of the data sets. 
