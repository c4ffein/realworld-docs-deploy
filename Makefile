fetch-submodule:
	git submodule update --init

update-submodule:
	cd realworld && git pull origin main
	git add realworld
