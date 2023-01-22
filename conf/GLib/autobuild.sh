mkdir -p ../test/GLib

echo > ../test/GLib/GLibG.pony
cat ../templates/GLib/GLib.primitive >> ../test/GLib/GLibG.pony
echo > ../test/GLib/GError.pony
cat ../templates/GLib/GError.class >> ../test/GLib/GError.pony
echo > ../test/GLib/GErrorT.pony
cat ../templates/GLib/GErrorT.struct >> ../test/GLib/GErrorT.pony
cat ../templates/GLib/g_error_free.method >> ../test/GLib/GError.pony
cat ../templates/GLib/g_error_matches.method >> ../test/GLib/GError.pony
echo > ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_free.use >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_matches.use >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/GErrorP.primitive >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_free.sys >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_matches.sys >> ../test/GLib/GErrorP.pony
