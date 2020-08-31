# Website Helper Makefile
# -> a bunch of phony targets to help me do things I do a lot...

WEBSITE = $(HOME)/projects/classes/msu-cs460-2020-fall

SLIDES = $(HOME)/Desktop/msu/teaching/class/os-cs460/2020
WEBSITESLIDES = $(WEBSITE)/files

.PHONY: server list getslides clean

# run a local jekyll server
local:
	@jekyll serve &

# show any running jekyll servers
show:
	@ps | grep jekyll

# fetch exported PDF versions of slides from iCloud and copy to website
slides:
	@echo "Fetching PDF versions of slides..."
	- @mv $(SLIDES)/cs460*.pdf $(WEBSITESLIDES)/ 2> /dev/null
	@echo "\nSlides in 'files/' on website:"
	@ls -alG $(WEBSITESLIDES)/cs460*

clean:
	rm -f *~
	#rm -rf _site
