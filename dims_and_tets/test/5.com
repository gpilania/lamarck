%nproc=1
%mem=1GB
%Chk=5.chk
#T PM6 OPT

c(s1)c(SC=CS2)c2c1c(s1)c(SC=CS2)c2c1c(s1)c(SC=CS2)c2c1c(s1)c(SC=CS2)c2c1

0  1
C           0.09483        -0.51950        -1.67861
S           0.37124         0.98810        -0.95383
C          -1.22247        -0.68191        -2.02241
S          -1.80321        -2.17268        -2.75930
C          -3.38907        -2.19546        -2.08730
C          -4.15760        -1.11782        -1.83307
S          -3.74119         0.53144        -2.13841
C          -2.01592         0.47756        -1.73322
C          -1.27038         1.51664        -1.16265
C          -1.66782         2.85081        -0.68649
S          -3.19385         3.08477         0.06883
C          -0.96227         4.04845        -0.64034
S           0.67775         4.30762        -1.29498
C           1.31327         5.17433         0.05980
C           0.65373         6.15269         0.70206
S          -0.93139         6.71510         0.27083
C          -1.69130         5.12229         0.00246
C          -3.00150         4.77848         0.32965
C          -4.10975         5.58028         0.88627
S          -3.80212         6.79734         2.06760
C          -5.48715         5.51008         0.66816
S          -6.29974         4.26206        -0.30490
C          -7.51828         5.21866        -1.04329
C          -8.19043         6.22546        -0.45740
S          -7.98744         6.75704         1.16395
C          -6.22754         6.55391         1.34125
C          -5.42803         7.34516         2.16173
C          -5.78799         8.43642         3.07667
S          -7.20699         8.28635         4.06636
C          -5.13251         9.62937         3.39161
S          -3.62227        10.21508         2.67010
C          -2.93386        10.95715         4.07634
C          -3.59883        11.64868         5.01178
S          -5.29953        11.95236         5.02695
C          -5.83101        10.40383         4.37557
C          -7.00051         9.81326         4.77930
H           0.90506        -1.22640        -1.79819
H          -3.80428        -3.17696        -1.88499
H          -5.15237        -1.29045        -1.43720
H           2.31527         4.91602         0.37748
H           1.14357         6.65754         1.52924
H          -7.77808         4.95061        -2.05974
H          -8.95873         6.72735        -1.03184
H          -1.85585        10.86758         4.17714
H          -3.03444        12.08700         5.83079
H          -7.72505        10.18757         5.49028


--Link1--
%nproc=1
%mem=1GB
%Chk=5.chk
%NoSave
# Geom=AllCheck ZINDO(NStates=15,Singlets)
