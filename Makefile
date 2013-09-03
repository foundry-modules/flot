all: join-script-files modularize-script minify-script

include ../../build/modules.mk

MODULE = flot
MODULARIZE_OPTIONS = -jq -d "event/drag,mousewheel,resize"
SOURCE_SCRIPT_FOLDER = .

SOURCE_SCRIPT_FILES = ${SOURCE_SCRIPT_FOLDER}/jquery.flot.js \
	${SOURCE_SCRIPT_FOLDER}/jquery.flot.time.js \
	${SOURCE_SCRIPT_FOLDER}/jquery.flot.navigate.js \
	${SOURCE_SCRIPT_FOLDER}/jquery.flot.canvas.js \
	${SOURCE_SCRIPT_FOLDER}/jquery.flot.resize.js \
	${SOURCE_SCRIPT_FOLDER}/jquery.flot.selection.js