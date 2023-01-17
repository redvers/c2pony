all:
	corral run -- ponyc

sys:	glib_sys

glib_sys:
	saxon-he -xi main.xml makeuse.xsl namespace=GLib debug=1
