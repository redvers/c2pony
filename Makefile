all:
	corral run -- ponyc

sys:	clean glib_sys gobject_sys gio_sys gtk_sys

clean:
	rm -rf test/G*

glib_sys:
	saxon-he -xi main.xml makeuse.xsl namespace=GLib debug=1

gobject_sys:
	saxon-he -xi main.xml makeuse.xsl namespace=GObject debug=1

gio_sys:
	saxon-he -xi main.xml makeuse.xsl namespace=Gio debug=1

gtk_sys:
	saxon-he -xi main.xml makeuse.xsl namespace=Gtk debug=1
