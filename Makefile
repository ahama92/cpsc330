all: commit push

commit :
	git add -A
	git commit -m "Automatic Commit"

push:
	git push

pull:
	git pull
