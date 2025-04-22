alias b := build

build:
	hugo build

serve:
	hugo serve

new-whistle NAME:
	hugo new whistle/{{NAME}}.md

new-post NAME:
	hugo new posts/{{NAME}}.md

new-material NAME:
	hugo new material/{{NAME}}.md

