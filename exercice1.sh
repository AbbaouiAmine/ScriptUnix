#! /bin/bash

echo "Entrer le prix hors taxes : ";
read pht;
echo "Entrer le nombre d'articles : ";
read nb;
echo "Entrer le taux de TVA :"
read ttva;
let "pttc=$nb*$pht*($ttva+1)";
echo "Le prix toutes taxes est : $pttc";

