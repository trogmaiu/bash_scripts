#!/bin/bash
echo "nome do cabacona"
read nome
a1="estudo muito s/n"
a2="trabalha muito s/n"
a3="faculdade complexas/n"
a4="nao tem diversao s/n"
a5="nao tem namorado s/n"
total="0"
echo "#########################################################"
echo $a1
read b1
echo "#########################################################"
echo $a2
read b2
echo "#########################################################"
echo $a3
read b3
echo "#########################################################"
echo $a4
read b4
echo "#########################################################"
echo $a5
read b5





function muito_cabacona {
if [ $b1 = "s" ];
then
echo "cabacona"

var1=`expr $total + 1`
else
var1=`expr $total + 0`
fi 

if [ $b2 = "s" ];
then
echo "cabacona"
var2=`expr $var1 + 1`

else
var2=`expr $var1 + 0`


fi

if [ $b3 = "s" ];
then
echo "cabacona"
var3=`expr $var2 + 1`
else
var3=`expr $var2 + 0`
fi

if [ $b4 = "s" ];
then
echo "cabacona"
var4=`expr $var3 + 1`
else
var4=`expr $var3 + 0`


fi

if [ $b5 = "s" ];
then
echo "cabacona"
var5=`expr $var4 + 1`
else
var5=`expr $var4 + 0`


fi
if [ $var5 -gt 3 ];
then
echo "muito cabacona"
fi

}


function resultado {
echo "nome do individuo"
echo $nome
echo "####################################################################"

echo $a1
echo $b1
echo "###################################################################"


echo $a2
echo $b2
echo "###################################################################"

echo $a3
echo $b3
echo "###################################################################"


echo $a4
echo $b4
echo "###################################################################"

echo $a5
echo $b5
echo "###################################################################"



if [ $var5 -gt 3 ];
then
echo "muito cabacona"
fi
}

muito_cabacona 
resultado >> resultado.txt


