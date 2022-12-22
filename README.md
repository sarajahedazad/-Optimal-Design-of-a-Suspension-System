I have used genetic algorithms in both MATLAB and Python for this optimization.

# Problem Description

## System

Using genetic algorithms, find K1:4 and C1:4 so that the cost function gets minimized.

![alt text](https://github.com/sarajahedazad/Optimal-Design-of-a-Suspension-System/blob/main/Suspension_System.JPG)

try out the following conditions for MATLAB:
* Default settings
* Change population type to "bit string"
* 


## Constraints


## Initial Conditions
![\Large x_1(0) = 0.03](https://latex.codecogs.com/svg.latex?\Large&space; x_1(0) = 0.03)
![\Large x_2(0) = 0](https://latex.codecogs.com/svg.latex?\Large&space; x_2(0) = 0)
![\Large x_3(0) = 0](https://latex.codecogs.com/svg.latex?\Large&space; x_3(0) = 0)


## Cost Function

![\Large RMS( \ddot{x_1}) + 5RMS(\dot{x_2}) ](https://latex.codecogs.com/svg.latex?\Large&space; RMS( \ddot{x_1}) + 5RMS(\dot{x_2}))

# Solution

First, we need to drive matrices of this system. You can find my solution [here]().


## MATLAB
The codes written for this section are provided in the 

## Python

The library used for this part is ![geneticalgorithm](https://pypi.org/project/geneticalgorithm/).
