SLVSOPTS=--chord-tol 0.01%

%.stl: %.slvs
	solvespace.cli export-mesh $(SLVSOPTS) -o %.stl $<
