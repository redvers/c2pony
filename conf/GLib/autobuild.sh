mkdir -p ../test/GLib

echo > ../test/GLib/GLib.pony
cat ../templates/GLib/g_free.use >> ../test/GLib/GLib.pony
cat ../templates/GLib/GLib.primitive >> ../test/GLib/GLib.pony
cat ../templates/GLib/g_free.sys >> ../test/GLib/GLib.pony
