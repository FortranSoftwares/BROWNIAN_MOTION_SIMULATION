# BROWNIAN_MOTION_SIMULATION

## Simulation of Brownian Motion in M Dimensions
BROWNIAN_MOTION_SIMULATION is a FORTRAN77 library which simulates Brownian motion in an M-dimensional region, creating graphics files for processing by gnuplot.

Brownian motion is a physical phenomenon which can be observed, for instance, when a small particle is immersed in a liquid. The particle will move as though under the influence of random forces of varying direction and magnitude.

There is a mathematical idealization of this motion, and from there a computational discretization that allows us to simulate the successive positions of a particle undergoing Brownian motion.

Licensing:
The computer code and data files described and made available on this web page are distributed under the MIT license.


## Source Code:
- brownian_motion_simulation.f, the source code.
- brownian_motion_simulation.sh, BASH commands to compile the source code.
## Examples and Tests:
- brownian_motion_simulation_prb.f, a sample calling program.
- brownian_motion_simulation_prb.sh, BASH commands to compile and run the sample program.
- brownian_motion_simulation_prb_output.txt, the output file.

## Some data files and plots are made by the test program.

- motion_1d_data.txt, data for a Brownian motion trajectory in 1D.
- motion_1d_commands.txt, gnuplot commands to plot data for a Brownian motion trajectory in 1D.
- motion_1d.png, a plot of a Brownian motion trajectory in 1D, with time as second dimension.
- motion_2d_data.txt, data for a Brownian motion trajectory in 2D.
- motion_2d_commands.txt, gnuplot commands to plot data for a Brownian motion trajectory in 2D.
- motion_2d.png, a plot of a Brownian motion trajectory in 2D.
- displacement_1d_data.txt, data for Brownian displacements in 1D.
- displacement_1d_commands.txt, gnuplot commands to plot Brownian displacements in 1D.
- displacement_1d.png, a plot of squared displacements, averaged over several 1D Brownian motions.
- displacement_2d_data.txt, data for Brownian displacements in 2D.
- displacement_2d_commands.txt, gnuplot commands to plot Brownian displacements in 2D.
- displacement_2d.png, a plot of squared displacements, averaged over several 2D Brownian motions.
- displacement_3d_data.txt, data for Brownian displacements in 3D.
- displacement_3d_commands.txt, gnuplot commands to plot Brownian displacements in 3D.
- displacement_3d.png, a plot of squared displacements, averaged over several 3D Brownian motions.
