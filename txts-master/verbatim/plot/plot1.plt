set terminal png  transparent enhanced  fontscale 1.0 size 500, 350 
# set output 'contours.17.png'
set view 60, 30, 0.85, 1.1
set samples 25, 25
set isosamples 26, 26
set contour base
set cntrparam bspline
set title "3D gnuplot demo - contour of Sinc function" 
set xlabel "Xx axis" 
set ylabel "Yy axis" 
set zlabel "Z axis" 
set zlabel  offset character 1, 0, 0 font "" textcolor lt -1 norotate
splot [-5:5.01] [-5:5.01] sin(sqrt(x**2+y**2)) / sqrt(x**2+y**2)

