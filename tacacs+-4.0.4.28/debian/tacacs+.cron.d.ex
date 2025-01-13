#
# Regular cron jobs for the tacacs+ package.
#
0 4	* * *	root	[ -x /usr/bin/tacacs+_maintenance ] && /usr/bin/tacacs+_maintenance
