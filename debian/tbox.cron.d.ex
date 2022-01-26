#
# Regular cron jobs for the tbox package
#
0 4	* * *	root	[ -x /usr/bin/tbox_maintenance ] && /usr/bin/tbox_maintenance
