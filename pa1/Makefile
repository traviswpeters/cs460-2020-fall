# Some inspriration from:
# - http://nuclear.mutantstargoat.com/articles/make/
# - https://www.cs.colostate.edu/~cs157/LectureMakefile.pdf

CC      =  gcc
CFLAGS  = -Wall -pedantic -std=c11 -ggdb #-save-temps
LDFLAGS =
SRCS    = $(wildcard *.c)
OBJS    = $(SRCS:.c=.o)
DEPS    = $(wildcard *.h)
TARGET  = demo

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c -o $@ $<

.PHONY: clean
clean:
	rm -rf $(OBJS) $(TARGET) *~ $(BUILD_FILE) $(BUILD_DIR)

######################################
# Misc. Helpers
# ~~> You can safely ignore these...

RELEASE_FILES = demo.c readline.c readline.h Makefile photos sample
RELEASE_NAME  = pa1_release
BUILD_DIR     = $(RELEASE_NAME)
BUILD_FILE    = $(RELEASE_NAME).tar.gz
.PHONY: package unpackage
package:
	mkdir -p $(BUILD_DIR)
	cp -r $(RELEASE_FILES) $(BUILD_DIR)/
	tar -czvf $(BUILD_FILE) $(BUILD_DIR)
	rm -rf $(BUILD_DIR)

# mostly for testing...
unpackage:
	tar -xzvf $(BUILD_FILE)
