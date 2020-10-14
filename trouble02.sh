echo Wreaking Havoc!
echo f3 3b c2 8a ed 7d 9f
kubectl create ns servicefail >> /dev/null
kubectl create ns serviceflail >> /dev/null
kubectl apply -f https://static.alta3.com/courses/cka/scripts/trouble02.yaml >> /dev/null
echo Good Luck!
