mkdir -p ../test/GObject

echo > ../test/GObject/GObject.pony
cat ../templates/GObject/g_boxed_free.use >> ../test/GObject/GObject.pony
cat ../templates/GObject/GObject.primitive >> ../test/GObject/GObject.pony
cat ../templates/GObject/g_boxed_free.sys >> ../test/GObject/GObject.pony
echo > ../test/GObject/GObject.pony
cat ../templates/GObject/GObject.class >> ../test/GObject/GObject.pony
echo > ../test/GObject/GObjectI.pony
cat ../templates/GObject/GObjectI.classinterface >> ../test/GObject/GObjectI.pony
cat ../templates/GObject/g_object_get_data.method >> ../test/GObject/GObjectI.pony
echo > ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_object_get_data.use >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/GObjectP.primitive >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_object_get_data.sys >> ../test/GObject/GObjectP.pony
