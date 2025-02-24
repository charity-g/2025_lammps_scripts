in folder run:

//working y-dna monomer initial
> lmp -in input_v3.lammps

//working y-dna monomer more stable => but has to be further apart
> lmp -in input_v4.lammps

//tried adding crosslink, didn't work very well?
> lmp -in input_v5.lammps

VMD:
> vmd dump.lammpstrj


polymer example:
= https://github.com/lammpstutorials/lammpstutorials-inputs/tree/4e249a6f7a0f8f8057bf72c07d39841a297e69a6/level1/lennard-jones-fluid/exercises/polymer 