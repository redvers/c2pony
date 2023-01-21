mkdir -p ../test/Gtk

echo > ../test/Gtk/Gtk.pony
cat ../templates/Gtk/gtk_init.use >> ../test/Gtk/Gtk.pony
cat ../templates/Gtk/Gtk.primitive >> ../test/Gtk/Gtk.pony
cat ../templates/Gtk/gtk_init.sys >> ../test/Gtk/Gtk.pony
echo > ../test/Gtk/GtkWidget.pony
cat ../templates/Gtk/GtkWidget.class >> ../test/Gtk/GtkWidget.pony
echo > ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/GtkWidgetI.classinterface >> ../test/Gtk/GtkWidgetI.pony
echo > ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/GtkWidgetP.primitive >> ../test/Gtk/GtkWidgetP.pony
echo > ../test/Gtk/GtkWindow.pony
cat ../templates/Gtk/GtkWindow.class >> ../test/Gtk/GtkWindow.pony
echo > ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/GtkWindowI.classinterface >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_close.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_destroy.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_get_child.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_get_title.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_set_title.method >> ../test/Gtk/GtkWindowI.pony
echo > ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_close.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_destroy.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_child.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_title.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_title.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/GtkWindowP.primitive >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_close.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_destroy.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_child.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_title.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_title.sys >> ../test/Gtk/GtkWindowP.pony
