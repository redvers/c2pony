all:
	corral run -- ponyc

glib: clean glib_struct glib_use glib_sys

rebuild: clean structs use sys
structs:	glib_struct gobject_struct gio_struct gtk_struct
use:	glib_use gobject_use gio_use gtk_use
sys:	glib_sys gobject_sys gio_sys gtk_sys
#types:	glib_types gobject_types gio_types gtk_types

clean:
	rm -rf test/G*

glib_use:
	saxon-he -xi main.xml makeuse.xsl namespace=GLib debug=1

gobject_use:
	saxon-he -xi main.xml makeuse.xsl namespace=GObject debug=1

gio_use:
	saxon-he -xi main.xml makeuse.xsl namespace=Gio debug=1

gtk_use:
	saxon-he -xi main.xml makeuse.xsl namespace=Gtk debug=1

glib_struct:
	saxon-he -xi main.xml makestruct.xsl namespace=GLib debug=1

gobject_struct:
	saxon-he -xi main.xml makestruct.xsl namespace=GObject debug=1

gio_struct:
	saxon-he -xi main.xml makestruct.xsl namespace=Gio debug=1

gtk_struct:
	saxon-he -xi main.xml makestruct.xsl namespace=Gtk debug=1

glib_sys:
	saxon-he -xi main.xml makesys.xsl namespace=GLib debug=1

gobject_sys:
	saxon-he -xi main.xml makesys.xsl namespace=GObject debug=1

gio_sys:
	saxon-he -xi main.xml makesys.xsl namespace=Gio debug=1

gtk_sys:
	saxon-he -xi main.xml makesys.xsl namespace=Gtk debug=1

#glib_types:
#	saxon-he -xi main.xml maketypes.xsl namespace=GLib debug=1
#
#gobject_types:
#	saxon-he -xi main.xml maketypes.xsl namespace=GObject debug=1
#
#gio_types:
#	saxon-he -xi main.xml maketypes.xsl namespace=Gio debug=1
#
#gtk_types:
#	saxon-he -xi main.xml maketypes.xsl namespace=Gtk debug=1
