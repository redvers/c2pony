mkdir -p ../test/GObject

echo > ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_boxed_free.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/GObject.primitive >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_boxed_free.sys >> ../test/GObject/GObjectG.pony
echo > ../test/GObject/GInitiallyUnowned.pony
cat ../templates/GObject/GInitiallyUnowned.class >> ../test/GObject/GInitiallyUnowned.pony
echo > ../test/GObject/GInitiallyUnownedI.pony
cat ../templates/GObject/GInitiallyUnownedI.classinterface >> ../test/GObject/GInitiallyUnownedI.pony
echo > ../test/GObject/GInitiallyUnownedP.pony
cat ../templates/GObject/GInitiallyUnownedP.primitive >> ../test/GObject/GInitiallyUnownedP.pony
echo > ../test/GObject/GObject.pony
cat ../templates/GObject/GObject.class >> ../test/GObject/GObject.pony
echo > ../test/GObject/GObjectI.pony
cat ../templates/GObject/GObjectI.classinterface >> ../test/GObject/GObjectI.pony
cat ../templates/GObject/g_object_get_data.method >> ../test/GObject/GObjectI.pony
echo > ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_object_get_data.use >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/GObjectP.primitive >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_object_get_data.sys >> ../test/GObject/GObjectP.pony
