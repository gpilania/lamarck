%nproc=1
%mem=1GB
%Chk=13.chk
#T PM6 OPT

c(o1)ccc1c(o1)ccc1c(o1)ccc1c(o1)ccc1

0  1
C          -0.33256         1.14753        -0.05605
O           0.96485         0.75719         0.01245
C          -1.15437         0.05923        -0.21491
C          -0.30187        -1.07066        -0.24394
C           0.99635        -0.61041        -0.09959
C           2.20969        -1.36976        -0.05502
O           2.23848        -2.73748        -0.13057
C           3.50515        -0.90649         0.07862
C           4.35127        -2.04033         0.09316
C           3.54045        -3.15229        -0.02887
C           3.92094        -4.53318        -0.03034
O           5.21823        -4.94948         0.11480
C           3.10895        -5.64523        -0.14379
C           3.94590        -6.78156        -0.04458
C           5.23840        -6.31950         0.11932
C           6.43804        -7.08288         0.28865
O           6.45103        -8.45441         0.33971
C           7.73610        -6.62401         0.43847
C           8.56849        -7.75903         0.59048
C           7.73585        -8.84871         0.52454
H          -0.50461         2.21190         0.02358
H          -2.23186         0.07705        -0.29736
H          -0.58996        -2.10733        -0.35330
H           3.79502         0.13184         0.16519
H           5.42809        -2.05461         0.19493
H           2.03436        -5.62999        -0.26694
H           3.64991        -7.82130        -0.07616
H           8.03637        -5.58502         0.44102
H           9.63962        -7.77930         0.73312
H           7.89168        -9.91658         0.58934


--Link1--
%nproc=1
%mem=1GB
%Chk=13.chk
%NoSave
# Geom=AllCheck ZINDO(NStates=15,Singlets)
