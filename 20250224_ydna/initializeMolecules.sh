filename=.\\input_v2.lammps

for i in $(seq 1 3);
do
    lmp -in ${filename} 
    # -log none -screen none
    echo $i
done



