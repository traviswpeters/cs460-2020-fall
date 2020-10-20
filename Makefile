# Website Helper Makefile
# -> a bunch of phony targets to help me do things I do a lot...

WEBSITE = $(HOME)/projects/classes/msu-cs460-2020-fall

SLIDESWEBSITE = $(WEBSITE)/files
SLIDESADMIN = $(HOME)/Desktop/msu/teaching/class/os-cs460/2020

YALNIXWEBSITE = $(WEBSITE)/yalnix
YALNIXADMIN = $(HOME)/projects/classes/admin-teaching/yalnix/yh2020

.PHONY: help # Generate list of targets with descriptions
help:
	@echo "Makefile Targets:"
	@echo "-----------------"
	@grep '^.PHONY: .* #' Makefile | sed 's/\.PHONY: \(.*\) # \(.*\)/\1	# \2/' | expand -t10

.PHONY: local # run a local jekyll server
local:
	@jekyll serve --port 4460 --livereload-port 35460 &
	# @jekyll serve &

.PHONY: show # show any running jekyll servers
show:
	@psgrep jekyll

.PHONY: kill # kill all currently running instances of ruby/jekyll
kill:
	-@killall 'ruby'
	#- @kill -9 `psgrep -n jekyll | awk '{print $$2}'`

.PHONY: slides # fetch exported PDF versions of slides from iCloud and copy to website
slides:
	@echo "Fetching PDF versions of slides..."
	- @mv $(SLIDESADMIN)/cs460-*.pdf $(SLIDESWEBSITE)/ 2> /dev/null
	- @mv $(SLIDESADMIN)/slides-*.pdf $(SLIDESWEBSITE)/ 2> /dev/null
	@echo "\nSlides in 'files/' on website:"
	@ls -alG $(SLIDESWEBSITE)/cs460*

######################################
# Misc. Helpers
# ~~> You can safely ignore these...

.PHONY: open # open ALL course-related folders (work code refs)
open: work code refs

.PHONY: work # -> open ONLY slides+admin folders
work:
	open /Users/twp/Desktop/msu/teaching/class/os-cs460 # iCloud stuff (slides, etc.)
	open /Users/twp/projects/classes/admin-teaching/ # admin (solutions, exams, etc.)

.PHONY: code # -> open ONLY course-related code folder
code:
	open /Users/twp/projects/classes/msu-cs460-code # public code

.PHONY: refs # -> open ONLY course-related reference materials
refs:
	open /Users/twp/projects/classes/msu-cs460-2020-fall # website
	open /Users/twp/Desktop/dartmouth # dartmouth samples

.PHONY: yalnix # update website with yalnix materials
yalnix:
	@echo "Fetching updated PDF version of Yalnix Project Manual..."
	cp $(YALNIXADMIN)/v20.pdf $(YALNIXWEBSITE)/yalnix2020.pdf
	@ls -alG $(YALNIXWEBSITE)/


# RELEASE_DIR   = pa1
# RELEASE_FILES = $(RELEASE_DIR)/demo.c $(RELEASE_DIR)/readline.c $(RELEASE_DIR)/readline.h $(RELEASE_DIR)/Makefile $(RELEASE_DIR)/photos $(RELEASE_DIR)/sample
# RELEASE_NAME  = pa1_release
# BUILD_DIR     = $(RELEASE_NAME)
# BUILD_FILE    = $(RELEASE_NAME).tar.gz

# .PHONY: package
# package: clean
# 	mkdir -p $(BUILD_DIR)
# 	cp -r $(RELEASE_FILES) $(BUILD_DIR)/
# 	tar -czvf $(BUILD_FILE) $(BUILD_DIR)
# 	rm -rf $(BUILD_DIR)

# .PHONY: unpackage
# unpackage:
# 	tar -xzvf $(BUILD_FILE)

.PHONY: clean # clean up some generated/tmp files
clean:
	rm -rf *~ #$(BUILD_DIR) #$(BUILD_FILE)
