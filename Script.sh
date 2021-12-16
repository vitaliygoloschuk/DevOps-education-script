#!/bin/bash

mkdir Goloschuk
cd Goloschuk

echo group1>Vitalii.txt
echo group2>Goloschuk.txt

timestamp() {
  date +"date-%m-%d-%y-%T" # current time
}

time=`timestamp`

timestamp >> Vitalii.txt
timestamp >> Goloschuk.txt
echo vitaliyblabla@gmail.com >> Vitalii.txt


# # №1
# mkdir №1
# cd №1
# mkdir VARA
# mkdir VARB
# cd VARB
# mkdir GR1
# cd ..
# mkdir VARC
# cd VARC
# mkdir GR2
# cd ../..
#
# #№2
# mkdir №2
# cd №2
# mkdir VARJ
# cd VARJ
# mkdir GR1
# cd ..
# mkdir VARI
# cd VARI
# mkdir GR2
# cd ..
# mkdir VARG
# cd ..
#
# # №3
# mkdir №3
# cd №3
# mkdir VARO
# cd VARO
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir VARN
# mkdir VARP
# cd ..
#
# # №4
# mkdir №4
# cd №4
# mkdir BBB
# mkdir CCC
# cd CCC
# mkdir GR1
# cd ..
# mkdir DDD
# cd DDD
# mkdir GR2
# cd ../..
#
# # №5
# mkdir №5
# cd №5
# mkdir KKK
# cd KKK
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir LLL
# mkdir MM
# cd ..
#
# #№6
# mkdir №6
# cd №6
# mkdir RRR
# cd RRR
# mkdir GR1
# cd ..
# mkdir SSS
# cd SSS
# mkdir GR2
# cd ..
# mkdir TTT
# cd ..
#
# #№7
# mkdir №7
# cd №7
# mkdir YYY
# mkdir ZZZ
# mkdir QQQ
# cd QQQ
# mkdir GR1
# mkdir GR2
# cd ../..
#
# #№8
# mkdir №8
# cd №8
# mkdir DAA
# mkdir DRR
# cd DRR
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir DTT
# cd ..
#
# #№9
# mkdir №9
# cd №9
# mkdir FAA
# cd FAA
# mkdir GR1
# cd ..
# mkdir ZBB
# mkdir ZCC
# cd ZCC
# mkdir GR2
# cd ../..
#
# #№10
# mkdir №10
# cd №10
# mkdir MCC
# cd MCC
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir MDD
# mkdir MEE
# cd ..
#
# #№11
# mkdir №11
# cd №11
# mkdir TAA
# mkdir TBB
# cd TBB
# mkdir GR1
# cd ..
# mkdir TDK
# cd TDK
# mkdir GR2
# cd ../..
#
# #№12
# mkdir №12
# cd №12
# mkdir TAA
# mkdir TBB
# cd TBB
# mkdir GR1
# cd ..
# mkdir TDK
# cd TDK
# mkdir GR2
# cd ../..
#
# #13
# mkdir №13
# cd №13
# mkdir QAA
# mkdir QDD
# cd QDD
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir QBB
# cd ..
#
# #14
# mkdir №14
# cd №14
# mkdir XAA
# mkdir XBB
# mkdir ZCC
# cd ZCC
# mkdir GR1
# mkdir GR2
# cd ../..
#
# #15
# mkdir №15
# cd №15
# mkdir KPL
# cd KPL
# mkdir GR1
# cd ..
# mkdir KTT
# mkdir KNN
# cd KNN
# mkdir GR2
# cd ../..
#
# #16
# mkdir №16
# cd №16
# mkdir VARD
# cd VARD
# mkdir GR1
# cd ..
# mkdir VARE
# mkdir VARF
# cd VARF
# mkdir GR2
# cd ../..
#
# #17
# mkdir №17
# cd №17
# mkdir VARH
# mkdir VARK
# cd VARK
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir VARL
# cd ..
#
# #18
# mkdir №18
# cd №18
# mkdir VARR
# mkdir VARS
# mkdir VART
# cd VART
# mkdir GR1
# mkdir GR2
# cd ../..
#
# #19
# mkdir №19
# cd №19
# mkdir EEE
# cd EEE
# mkdir GR1
# cd ..
# mkdir FFF
# mkdir JJJ
# cd JJJ
# mkdir GR2
# cd ../..
#
# #20
# mkdir №20
# cd №20
# mkdir NNN
# mkdir OOO
# mkdir PPP
# cd PPP
# mkdir GR1
# mkdir GR2
# cd ../..
#
# #21
# mkdir №21
# cd №21
# mkdir UUU
# mkdir XXX
# cd XXX
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir VVV
# cd ..
#
# #22
# mkdir №22
# cd №22
# mkdir LAA
# cd LAA
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir LBB
# mkdir LCC
# cd ..
#
# #23
# mkdir №23
# cd №23
# mkdir ZAA
# cd ZAA
# mkdir GR1
# cd ..
# mkdir ZBB
# cd ZBB
# mkdir GR2
# cd ..
# mkdir ZCC
# cd ..
#
# #24
# mkdir №24
# cd №24
# mkdir ZDD
# mkdir ZEE
# cd ZEE
# mkdir GR1
# cd ..
# mkdir ZFF
# cd ZFF
# mkdir GR2
# cd ../..
#
# #25
# mkdir №25
# cd №25
# mkdir BEE
# mkdir MFF
# mkdir MIJ
# cd MIJ
# mkdir GR1
# mkdir GR2
# cd ../..
#
# #26
# mkdir №26
# cd №26
# mkdir DEE
# cd DEE
# mkdir GR1
# cd ..
# mkdir SEE
# mkdir SSS
# cd SSS
# mkdir GR2
# cd ../..
#
# #27
# mkdir №27
# cd №27
# mkdir DEE
# cd DEE
# mkdir GR1
# cd ..
# mkdir SEE
# mkdir SSS
# cd SSS
# mkdir GR2
# cd ../..
#
# #28
# mkdir №28
# cd №28
# mkdir HEE
# cd HEE
# mkdir GR1
# cd ..
# mkdir BOO
# cd BOO
# mkdir GR2
# cd ..
# mkdir BAA
# cd ..
#
# #29
# mkdir №29
# cd №29
# mkdir XBB
# cd XBB
# mkdir GR1
# mkdir GR2
# cd ..
# mkdir XDD
# mkdir XFF
# cd ..
#
# #30
# mkdir №30
# cd №30
# mkdir PAA
# mkdir PBB
# cd PBB
# mkdir GR1
# cd ..
# mkdir PCC
# cd PCC
# mkdir GR2
# cd ../..
#
# cp -r * ../

email=vitaliyblabla@gmail.com
if grep -q "$email" Vitalii.txt; then
   echo "Found email $email"
else
   echo "Sorry this string not in file"
fi
GITHUB ACTIONS
