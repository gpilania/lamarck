%nproc=1
%mem=1GB
%Chk=1.chk
#T PM6 OPT

c(s1)c(OCCCO2)c2c1c(s1)c(OCCCO2)c2c1c(s1)c(OCCCO2)c2c1c(s1)c(OCCCO2)c2c1

0  1
C          -0.15458        -1.06707        -1.34144
S          -0.39861         0.55702        -1.79307
C          -0.76342        -1.36567        -0.15127
O          -0.68456        -2.63318         0.33144
C          -1.07633        -2.77263         1.69474
C          -2.58376        -2.66105         1.87621
C          -3.14877        -1.28438         1.53590
O          -2.16014        -0.25308         1.55568
C          -1.45209        -0.23716         0.39698
C          -1.32163         0.91309        -0.37449
C          -1.88004         2.24076        -0.15715
S          -3.38827         2.45030         0.64150
C          -1.40366         3.47412        -0.57410
O          -0.26206         3.58267        -1.30677
C          -0.37059         4.57860        -2.32462
C           0.00163         5.95262        -1.78914
C          -0.56860         6.21618        -0.40257
O          -1.95453         5.89721        -0.32852
C          -2.20771         4.57419        -0.11696
C          -3.34101         4.16669         0.56673
C          -4.39736         4.97652         1.16177
S          -4.82141         6.50128         0.49272
C          -5.17747         4.72202         2.27767
O          -5.00642         3.58552         3.01036
C          -5.28402         3.75973         4.39756
C          -6.77085         3.63009         4.69476
C          -7.63932         4.42452         3.73044
O          -7.11001         5.72748         3.49451
C          -6.15968         5.74450         2.51950
C          -6.04564         6.81885         1.65065
C          -6.81350         8.05367         1.60925
S          -7.41673         8.77562         3.05807
C          -7.19087         8.81680         0.50945
O          -6.83552         8.47520        -0.75562
C          -7.96695         8.40446        -1.61965
C          -8.43077         9.76972        -2.11923
C          -7.96752        10.93793        -1.26118
O          -8.52517        10.89812         0.04968
C          -7.97631         9.95880         0.86338
C          -8.19705        10.03321         2.21285
H           0.42345        -1.73073        -1.97061
H          -0.52254        -2.07893         2.34084
H          -0.76819        -3.77904         2.00268
H          -2.83276        -2.90333         2.91573
H          -3.09588        -3.40479         1.25273
H          -3.90626        -1.01694         2.28181
H          -3.67329        -1.29717         0.57075
H          -1.37241         4.57828        -2.77707
H           0.32156         4.30443        -3.12869
H          -0.35494         6.70892        -2.49823
H           1.09210         6.04937        -1.73639
H          -0.47267         7.28522        -0.18078
H          -0.00158         5.69391         0.37989
H          -4.87421         4.70926         4.76832
H          -4.74695         2.97033         4.93591
H          -6.94696         3.96603         5.72326
H          -7.07570         2.57823         4.64404
H          -8.63379         4.55398         4.17294
H          -7.79767         3.88570         2.78662
H          -8.78484         7.85370        -1.13707
H          -7.66845         7.79709        -2.48260
H          -9.52618         9.75540        -2.17731
H          -8.06726         9.91978        -3.14235
H          -8.32941        11.86540        -1.72159
H          -6.87354        11.02827        -1.22664
H          -8.76940        10.77994         2.74764


--Link1--
%nproc=1
%mem=1GB
%Chk=1.chk
%NoSave
# Geom=AllCheck ZINDO(NStates=15,Singlets)
