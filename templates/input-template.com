%nprocshared=24
%mem=58GB
%Nosave
%chk=chkpt.chk
#p opt b3lyp/6-311++G(d,p) integral=(acc2e=12)

ciba

0 1
 N                  0.20655900    1.79491100    0.06329800
 C                 -0.37401100    0.55267200    0.12123600
 C                  0.37400200   -0.55266400    0.12124300
 C                  1.78950800   -0.55658000    0.06724600
 C                  2.42355300    0.68249600    0.04616600
 C                  1.61459400    1.94647100    0.01558000
 N                 -0.20656500   -1.79490100    0.06322700
 C                 -1.61459500   -1.94645700    0.01537700
 C                 -2.42356000   -0.68248800    0.04608800
 C                 -1.78951600    0.55659000    0.06718200
 C                  2.11130000   -2.00069000   -0.02717400
 C                  0.87402500   -2.72848600   -0.02828000
 C                 -0.87402300    2.72849500   -0.02829000
 C                 -2.11130100    2.00070200   -0.02724700
 C                  4.65434900    0.17550600    1.05564900
 C                  3.89776600    0.83375700    0.06846200
 C                  6.04435600    0.30013700    1.09238900
 C                  6.70226800    1.08449700    0.14043500
 C                  5.95984400    1.75051200   -0.83974700
 C                  4.56978500    1.63430300   -0.87282800
 O                  2.11896600    3.09340200   -0.05272600
 C                  0.82174800   -4.11105800   -0.13070300
 C                  2.04038700   -4.79467500   -0.24503000
 C                  3.26115400   -4.10838100   -0.26071100
 C                  3.30573500   -2.71318500   -0.15129400
 C                 -3.30572600    2.71320300   -0.15143100
 C                 -3.26113500    4.10839900   -0.26084200
 C                 -2.04036700    4.79468900   -0.24509000
 C                 -0.82173700    4.11106800   -0.13069600
 C                 -3.89777300   -0.83376000    0.06843300
 C                 -4.56982800   -1.63422200   -0.87290300
 O                 -2.11897200   -3.09340300   -0.05265000
 C                 -5.95988500   -1.75044300   -0.83977200
 C                 -6.70227000   -1.08453100    0.14050800
 C                 -6.04432200   -0.30026000    1.09251100
 C                 -4.65431800   -0.17561400    1.05571900
 H                  4.00159700    2.16998000   -1.61813800
 H                  6.46211200    2.36652800   -1.57394300
 H                  4.14712700   -0.41592800    1.80687700
 H                 -4.14706800    0.41574600    1.80698700
 H                 -4.00166900   -2.16982300   -1.61828800
 H                 -6.46218100   -2.36639200   -1.57400600
 H                  4.25298300   -2.19509700   -0.16490200
 H                 -0.12720200   -4.62312700   -0.12802300
 H                  0.12721400    4.62313500   -0.12794900
 H                 -4.25297500    2.19511900   -0.16509900
 H                  6.60886600   -0.20402800    1.86604200
 H                 -6.60880200    0.20382200    1.86624000
 H                  7.77946300    1.18374400    0.16808300
 H                 -7.77946400   -1.18379100    0.16819600
 H                 -4.18475400    4.66256100   -0.35810900
 H                  4.18478000   -4.66254000   -0.35792900
 H                 -2.03198600    5.87326900   -0.32593700
 H                  2.03201400   -5.87325400   -0.32588800
