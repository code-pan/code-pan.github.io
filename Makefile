cnp: copy push

copy:
	rsync -a ../website/build/ ./

push:
	git add .
	git commit -am 'build'
	git push origin master
