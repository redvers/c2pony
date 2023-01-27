mkdir -p ../test/Gio

echo > ../test/Gio/GioG.pony
cat ../templates/Gio/g_resource_load.use >> ../test/Gio/GioG.pony
cat ../templates/Gio/Gio.primitive >> ../test/Gio/GioG.pony
cat ../templates/Gio/g_resource_load.sys >> ../test/Gio/GioG.pony
echo > ../test/Gio/GApplication.pony
cat ../templates/Gio/GApplication.class >> ../test/Gio/GApplication.pony
echo > ../test/Gio/GApplicationI.pony
cat ../templates/Gio/GApplicationI.classinterface >> ../test/Gio/GApplicationI.pony
echo > ../test/Gio/GApplicationT.pony
cat ../templates/Gio/GApplicationT.struct >> ../test/Gio/GApplicationT.pony
cat ../templates/Gio/g_application_run.method >> ../test/Gio/GApplicationI.pony
echo > ../test/Gio/GApplicationP.pony
cat ../templates/Gio/g_application_run.use >> ../test/Gio/GApplicationP.pony
cat ../templates/Gio/GApplicationP.primitive >> ../test/Gio/GApplicationP.pony
cat ../templates/Gio/g_application_run.sys >> ../test/Gio/GApplicationP.pony
echo > ../test/Gio/GActionI.pony
cat ../templates/Gio/GActionI.classinterface >> ../test/Gio/GActionI.pony
echo > ../test/Gio/GActionT.pony
cat ../templates/Gio/GActionT.struct >> ../test/Gio/GActionT.pony
echo > ../test/Gio/GActionP.pony
cat ../templates/Gio/GActionP.primitive >> ../test/Gio/GActionP.pony
echo > ../test/Gio/GActionGroupI.pony
cat ../templates/Gio/GActionGroupI.classinterface >> ../test/Gio/GActionGroupI.pony
echo > ../test/Gio/GActionGroupT.pony
cat ../templates/Gio/GActionGroupT.struct >> ../test/Gio/GActionGroupT.pony
echo > ../test/Gio/GActionGroupP.pony
cat ../templates/Gio/GActionGroupP.primitive >> ../test/Gio/GActionGroupP.pony
echo > ../test/Gio/GActionMapI.pony
cat ../templates/Gio/GActionMapI.classinterface >> ../test/Gio/GActionMapI.pony
echo > ../test/Gio/GActionMapT.pony
cat ../templates/Gio/GActionMapT.struct >> ../test/Gio/GActionMapT.pony
cat ../templates/Gio/g_action_map_add_action.method >> ../test/Gio/GActionMapI.pony
cat ../templates/Gio/g_action_map_add_action_entries.method >> ../test/Gio/GActionMapI.pony
echo > ../test/Gio/GActionMapP.pony
cat ../templates/Gio/g_action_map_add_action.use >> ../test/Gio/GActionMapP.pony
cat ../templates/Gio/g_action_map_add_action_entries.use >> ../test/Gio/GActionMapP.pony
cat ../templates/Gio/GActionMapP.primitive >> ../test/Gio/GActionMapP.pony
cat ../templates/Gio/g_action_map_add_action.sys >> ../test/Gio/GActionMapP.pony
cat ../templates/Gio/g_action_map_add_action_entries.sys >> ../test/Gio/GActionMapP.pony
echo > ../test/Gio/GActionEntry.pony
cat ../templates/Gio/GActionEntry.class >> ../test/Gio/GActionEntry.pony
echo > ../test/Gio/GActionEntryT.pony
cat ../templates/Gio/GActionEntryT.struct >> ../test/Gio/GActionEntryT.pony
echo > ../test/Gio/GActionEntryP.pony
cat ../templates/Gio/GActionEntryP.primitive >> ../test/Gio/GActionEntryP.pony
echo > ../test/Gio/GActionGroupInterface.pony
cat ../templates/Gio/GActionGroupInterface.class >> ../test/Gio/GActionGroupInterface.pony
echo > ../test/Gio/GActionGroupInterfaceT.pony
cat ../templates/Gio/GActionGroupInterfaceT.struct >> ../test/Gio/GActionGroupInterfaceT.pony
echo > ../test/Gio/GActionGroupInterfaceP.pony
cat ../templates/Gio/GActionGroupInterfaceP.primitive >> ../test/Gio/GActionGroupInterfaceP.pony
echo > ../test/Gio/GActionInterface.pony
cat ../templates/Gio/GActionInterface.class >> ../test/Gio/GActionInterface.pony
echo > ../test/Gio/GActionInterfaceT.pony
cat ../templates/Gio/GActionInterfaceT.struct >> ../test/Gio/GActionInterfaceT.pony
echo > ../test/Gio/GActionInterfaceP.pony
cat ../templates/Gio/GActionInterfaceP.primitive >> ../test/Gio/GActionInterfaceP.pony
echo > ../test/Gio/GActionMapInterface.pony
cat ../templates/Gio/GActionMapInterface.class >> ../test/Gio/GActionMapInterface.pony
echo > ../test/Gio/GActionMapInterfaceT.pony
cat ../templates/Gio/GActionMapInterfaceT.struct >> ../test/Gio/GActionMapInterfaceT.pony
echo > ../test/Gio/GActionMapInterfaceP.pony
cat ../templates/Gio/GActionMapInterfaceP.primitive >> ../test/Gio/GActionMapInterfaceP.pony
echo > ../test/Gio/GApplicationPrivate.pony
cat ../templates/Gio/GApplicationPrivate.class >> ../test/Gio/GApplicationPrivate.pony
echo > ../test/Gio/GApplicationPrivateT.pony
cat ../templates/Gio/GApplicationPrivateT.struct >> ../test/Gio/GApplicationPrivateT.pony
echo > ../test/Gio/GApplicationPrivateP.pony
cat ../templates/Gio/GApplicationPrivateP.primitive >> ../test/Gio/GApplicationPrivateP.pony
echo > ../test/Gio/GResource.pony
cat ../templates/Gio/GResource.class >> ../test/Gio/GResource.pony
echo > ../test/Gio/GResourceT.pony
cat ../templates/Gio/GResourceT.struct >> ../test/Gio/GResourceT.pony
cat ../templates/Gio/g_resources_register.method >> ../test/Gio/GResource.pony
echo > ../test/Gio/GResourceP.pony
cat ../templates/Gio/g_resources_register.use >> ../test/Gio/GResourceP.pony
cat ../templates/Gio/GResourceP.primitive >> ../test/Gio/GResourceP.pony
cat ../templates/Gio/g_resources_register.sys >> ../test/Gio/GResourceP.pony
