%nproc=1
%mem=1GB
%Chk=8.chk
#T PM6 OPT

c(s1)cc(c2ccc(F)cc2)c1c(s1)cc(c2ccc(F)cc2)c1c(s1)cc(c2ccc(F)cc2)c1c(s1)cc(c2ccc(F)cc2)c1

0  1
C          -0.10444        -0.97885        -0.51700
S           0.70886        -2.45649        -0.51137
C           0.68231         0.02437        -0.01650
C           2.00332        -0.40196         0.42621
C           2.95843         0.55505         1.06001
C           4.19587         0.17578         1.57931
C           5.10703         1.07867         2.14171
C           4.74015         2.39707         2.27734
F           5.57847         3.25176         2.89277
C           3.51640         2.83371         1.83005
C           2.63063         1.92469         1.20892
C           2.17744        -1.78684         0.17213
C           3.29817        -2.73821         0.33041
S           3.06783        -4.38511         0.76387
C           4.64829        -2.54846         0.10474
C           5.52485        -3.65874         0.45989
C           7.01177        -3.51094         0.45948
C           7.63416        -2.57082        -0.38603
C           9.03170        -2.37985        -0.39202
C           9.81378        -3.15557         0.44837
F          11.15400        -2.99120         0.43750
C           9.24367        -4.06472         1.30503
C           7.84119        -4.21585         1.34740
C           4.76087        -4.79690         0.75911
C           5.09889        -6.19763         1.06857
S           6.40963        -7.02611         0.35964
C           4.39681        -7.09161         1.87003
C           5.08117        -8.34778         2.14607
C           4.66207        -9.30774         3.20246
C           5.60504        -9.99166         3.98971
C           5.22146       -10.83915         5.04032
C           3.87742       -10.96406         5.35982
F           3.51115       -11.74410         6.38797
C           2.91719       -10.29247         4.62301
C           3.30154        -9.48447         3.53624
C           6.20232        -8.46584         1.31512
C           7.15466        -9.54875         1.07495
S           6.70213       -11.20496         1.05578
C           8.49654        -9.42406         0.72912
C           9.13070       -10.66279         0.36647
C          10.49998       -10.85335        -0.12927
C          10.82131       -11.90192        -1.01098
C          12.13186       -12.07196        -1.47203
C          13.12076       -11.18926        -1.06450
F          14.37627       -11.35300        -1.50400
C          12.82779       -10.13698        -0.20719
C          11.51915        -9.96991         0.25917
C           8.25437       -11.71290         0.54735
H          -1.12004        -0.89906        -0.88667
H           0.29549         1.03593         0.03597
H           4.50328        -0.85131         1.63517
H           6.07012         0.72637         2.49456
H           3.22915         3.87447         1.96133
H           1.68122         2.32888         0.88436
H           5.03314        -1.59086        -0.21980
H           7.05336        -1.94667        -1.06134
H           9.48966        -1.64708        -1.04153
H           9.87392        -4.65963         1.96430
H           7.42769        -4.88744         2.08912
H           3.45571        -6.82513         2.33733
H           6.67267        -9.88485         3.80217
H           5.96146       -11.39140         5.60765
H           1.86870       -10.40453         4.89249
H           2.51731        -9.00051         2.96126
H           8.99531        -8.46452         0.66706
H          10.05990       -12.59346        -1.36268
H          12.38111       -12.88522        -2.14685
H          13.61527        -9.45594         0.09715
H          11.31437        -9.14618         0.93864
H           8.43268       -12.76836         0.38849


--Link1--
%nproc=1
%mem=1GB
%Chk=8.chk
%NoSave
# Geom=AllCheck ZINDO(NStates=15,Singlets)