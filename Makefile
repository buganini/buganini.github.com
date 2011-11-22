all: REPOS.png

REPOS.png: Makefile REPOS
	dot -Nshape=box -Nfontsize=10 -Efontsize=9 -Tpng REPOS -o REPOS.png
