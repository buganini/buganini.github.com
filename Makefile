all: REPOS.png

REPOS.png: REPOS
	dot -Tpng REPOS -o REPOS.png
