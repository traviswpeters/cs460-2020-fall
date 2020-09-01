# Website Helper Makefile
# -> a bunch of phony targets to help me do things I do a lot...

WEBSITE = $(HOME)/projects/classes/msu-cs460-2020-fall

SLIDES = $(HOME)/Desktop/msu/teaching/class/os-cs460/2020
WEBSITESLIDES = $(WEBSITE)/files

.PHONY: local show kill slides clean

# run a local jekyll server
local:
	@jekyll serve &

# show any running jekyll servers
show:
	@psgrep jekyll

kill:
	-@killall 'ruby'
	#- @kill -9 `psgrep -n jekyll | awk '{print $$2}'`

# fetch exported PDF versions of slides from iCloud and copy to website
slides:
	@echo "Fetching PDF versions of slides..."
	- @mv $(SLIDES)/cs460*.pdf $(WEBSITESLIDES)/ 2> /dev/null
	@echo "\nSlides in 'files/' on website:"
	@ls -alG $(WEBSITESLIDES)/cs460*

clean:
	rm -rf *~ $(BUILD_DIR) $(BUILD_FILE)

######################################
# Misc. Helpers
# ~~> You can safely ignore these...

RELEASE_DIR   = pa1
RELEASE_FILES = $(RELEASE_DIR)/demo.c $(RELEASE_DIR)/readline.c $(RELEASE_DIR)/readline.h $(RELEASE_DIR)/Makefile $(RELEASE_DIR)/photos $(RELEASE_DIR)/sample
RELEASE_NAME  = pa1_release
BUILD_DIR     = $(RELEASE_NAME)
BUILD_FILE    = $(RELEASE_NAME).tar.gz

.PHONY: package
package:
	mkdir -p $(BUILD_DIR)
	cp -r $(RELEASE_FILES) $(BUILD_DIR)/
	tar -czvf $(BUILD_FILE) $(BUILD_DIR)
	rm -rf $(BUILD_DIR)
	# mv $(BUILD_FILE) $(RELEASE_DIR)

.PHONY: unpackage
unpackage:
	tar -xzvf $(BUILD_FILE)
