#
# Regular cron jobs for the lua-zlib package
#
0 4	* * *	root	[ -x /usr/bin/lua-zlib_maintenance ] && /usr/bin/lua-zlib_maintenance
