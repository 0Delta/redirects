run:
	go get -u github.com/koron/go-github
	go get -u gopkg.in/yaml.v2
	_scripts/update-by-cron.sh TEMP
