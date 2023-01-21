mkdir -p ../test/GLib

echo > ../test/GLib/GLib.pony
cat ../templates/GLib/g_free.use >> ../test/GLib/GLib.pony
cat ../templates/GLib/GLib.primitive >> ../test/GLib/GLib.pony
cat ../templates/GLib/g_free.sys >> ../test/GLib/GLib.pony
echo > ../test/GLib/GError.pony
cat ../templates/GLib/GError.class >> ../test/GLib/GError.pony
cat ../templates/GLib/g_error_free.method >> ../test/GLib/GError.pony
cat ../templates/GLib/g_error_matches.method >> ../test/GLib/GError.pony
echo > ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_free.use >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_matches.use >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/GErrorP.primitive >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_free.sys >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_matches.sys >> ../test/GLib/GErrorP.pony
