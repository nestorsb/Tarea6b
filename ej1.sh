for i in $(cat nombres.txt); do
    mkdir $i
    for j in `seq 1 $1`; do
	cd $i
	mkdir personal$j
	cd ..
    done
done
