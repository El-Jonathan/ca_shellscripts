#!/bin/bash
	# enter your array comparison code here
   a=(3 5 8 10 6)
   b=(6 5 4 12)
   c=(14 7 5 7)
# Trouver l'element commun entre ces 3 tableaux   
# La solution est qu'il faut comparer les deux premier tableaux :

for x in "${a[@]}"; do
in=false
for y in "${b[@]}"; do
   if [ $x = $y ];then

# creation et comparaison tableau virtuel z :

z[${#z[@]}]=$x
fi
done
done

# tableau c comparaison avec tableau z : 

for i in "${c[@]}"; do 
in=false
for k in "${z[@]}"; do
  if [ $i = $k ];then 
j[${#j[@]}]=$i
fi
done
done

echo le resultat est ${j[@]}


