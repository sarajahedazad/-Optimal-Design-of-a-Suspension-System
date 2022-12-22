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
![\Large G(s)=\frac{P(s)}{T(s)}=\frac{1}{s^3+2s^2}](https://latex.codecogs.com/svg.latex?\Large&space;G(s)=\frac{P(s)}{T(s)}=\frac{1}{s^3+2s^2+11s}) 

![\Large P(t)=4.5-4.5cos(\frac{\pi*t}{10})](https://latex.codecogs.com/svg.latex?\Large&space;P(t)=4.5-4.5cos(\frac{\pi*t}{10})) 

![\Large 5000 N/m \leq K_1, K_2 \leq 20000 N/m](https://latex.codecogs.com/svg.latex?\Large&space;5000 N/m \leq K_1, K_2 \leq 20000 N/m)
![\Large 9000 N/m \leq K_3, K_4 \leq 150000 N/m](https://latex.codecogs.com/svg.latex?\Large&space;9000 N/m \leq K_3, K_4 \leq 150000 N/m)
![\Large 500 N.s/m \leq C_1, C_2 \leq 2000 N/m](https://latex.codecogs.com/svg.latex?\Large&space;500 N/m \leq C_1, C_2 \leq 2000 N/m)
![\Large 500 N.s/m \leq C_3, C_4 \leq 2000 N/m](https://latex.codecogs.com/svg.latex?\Large&space;500 N/m \leq C_3, C_4 \leq 2000 N/m)

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

The library used for this part is geneticalgorithm.
