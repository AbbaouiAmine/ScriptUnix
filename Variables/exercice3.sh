#! /bin/bash

nbr=$1;
let "res1=$nbr/1000";
let "nbr=$nbr-res1*1000";

let "res2=$nbr/100";
let "nbr=$nbr-res2*100";

let "res3=$nbr/10";
let "nbr=$nbr-res3*10";

let "res4=$nbr/1";

echo "$res4+$res3 * 10+$res2 * 10^2+$res1 * 10^3";

