sumProcWin=0
sumUsWin=0
sumProcLin=0
sumUsLin=0
for i in $(cat listado.txt | grep 'Windows' | awk '{print $3}' ) ; do
    sumProcWin=$(($sumProcWin+$i))
    sumUsWin=$(($sumUsWin+1))
done
echo Windows --> $sumUsWin usuarios y $sumProcWin procesos.
for j in $(cat listado.txt | grep 'Linux' | awk '{print $3}' ) ; do
    sumProcLin=$(($sumProcLin+$j))
    sumUsLin=$(($sumUsLin+1))
done
echo [Linux --> $sumUsLin usuarios y  $sumProcLin procesos]
