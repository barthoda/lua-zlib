Description: <short summary of the patch>
 TODO: Put a short summary on the line above and replace this paragraph
 with a longer explanation of this change. Complete the meta-information
 with other relevant fields (see below for details). To make it easier, the
 information below has been extracted from the changelog. Adjust it or drop
 it.
 .
 lua-zlib (1.0.0-1) unstable; urgency=low
 .
   * Initial release (Closes: #nnnn)  <nnnn is the bug number of your ITP>
Author: vagrant <tech@squixa.com>

---
The information above should follow the Patch Tagging Guidelines, please
checkout http://dep.debian.net/deps/dep3/ to learn about the format. Here
are templates for supplementary fields that you might want to add:

Origin: <vendor|upstream|other>, <url of original patch>
Bug: <url in upstream bugtracker>
Bug-Debian: http://bugs.debian.org/<bugnumber>
Bug-Ubuntu: https://launchpad.net/bugs/<bugnumber>
Forwarded: <no|not-needed|url proving that it has been forwarded>
Reviewed-By: <name and email of someone who approved the patch>
Last-Update: <YYYY-MM-DD>

--- lua-zlib-1.0.0.orig/Makefile
+++ lua-zlib-1.0.0/Makefile
@@ -11,7 +11,7 @@ MACOSX_VERSION = 10.4
 CMOD = zlib.so
 OBJS = lua_zlib.o
 
-LIBS = -lz -llua -lm
+LIBS = -lz -llua5.1 -lm
 WARN = -Wall -pedantic
 
 BSD_CFLAGS  = -O2 -fPIC $(WARN) $(INCDIR) $(DEFS)
@@ -31,11 +31,7 @@ LDFLAGS = $(MYLDFLAGS)
 
 .PHONY: all clean install none linux bsd macosx
 
-all:
-	@echo "Usage: $(MAKE) <platform>"
-	@echo "  * linux"
-	@echo "  * bsd"
-	@echo "  * macosx"
+all: linux
 
 install: $(CMOD)
 	cp $(CMOD) $(LUACPATH)
