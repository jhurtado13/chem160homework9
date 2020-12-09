#!/bin/bash
echo "The file $1 contains the following amino acids:"
if [ $# -eq 0 ]
then
echo "No argument given, needs .pdb file"
fi
ALA=$(grep ALA $1 | grep CA | wc | colrm 10)
echo "ALA:$ALA"
ARG=$(grep ARG $1 | grep CA | wc | colrm 10)
echo "ARG:$ARG"
ASN=$(grep ASN $1 | grep CA | wc | colrm 10)
echo "ASN:$ASN"
ASP=$(grep ASP $1 | grep CA | wc | colrm 10)
echo "ASP:$ASP"
CYS=$(grep CYS $1 | grep CA | wc | colrm 10)
echo "CYS:$CYS"
GLU=$(grep GLU $1 | grep CA | wc | colrm 10)
echo "GLU:$GLU"
GLN=$(grep GLN $1 | grep CA | wc | colrm 10)
echo "GLN:$GLN"
GLY=$(grep GLY $1 | grep CA | wc | colrm 10)
echo "GLY:$GLY"
HIS=$(grep ALA $1 | grep CA | wc | colrm 10)
echo "HIS:$HIS"
ILE=$(grep ILE $1 | grep CA | wc | colrm 10)
echo "ILE:$ILE"
LEU=$(grep LEU $1 | grep CA | wc | colrm 10)
echo "LEU:$LEU"
LYS=$(grep LYS $1 | grep CA | wc | colrm 10)
echo "LYS:$LYS"
MET=$(grep MET $1 | grep CA | wc | colrm 10)
echo "MET:$MET"
PHE=$(grep PHE $1 | grep CA | wc | colrm 10)
echo "PHE:$PHE"
PRO=$(grep PRO $1 | grep CA | wc | colrm 10)
echo "PRO:$PRO"
SER=$(grep SER $1 | grep CA | wc | colrm 10)
echo "SER:$SER"
THR=$(grep THR $1 | grep CA | wc | colrm 10)
echo "THR:$THR"
TRP=$(grep TRP $1 | grep CA | wc | colrm 10)
echo "TRP:$TRP"
TYR=$(grep TYR $1 | grep CA | wc | colrm 10)
echo "TYR:$TYR"
VAL=$(grep VAL $1 | grep CA | wc | colrm 10)
echo "VAL:$VAL"
