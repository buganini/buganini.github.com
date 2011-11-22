all: REPOS.png

REPOS.png: Makefile REPOS
	neato -Nshape=box -Nfontsize=10 -Efontsize=9 -Tpng REPOS -o REPOS.png
