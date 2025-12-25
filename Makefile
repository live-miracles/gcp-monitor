.PHONY: *

pretty:
	npx prettier "!**/*{.min.css,.min.js,output.css}" --write .
