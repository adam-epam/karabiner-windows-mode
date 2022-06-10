.SILENT: check render

default: check render

check:
	echo "checking..."
	.github/scripts/render_json.sh ./jsonnet /dev/null

format:
	echo "formatting..."
	.github/scripts/jsonnet_fmt.sh

render:
	echo "rendering..."
	.github/scripts/render_json.sh ./jsonnet ./json
