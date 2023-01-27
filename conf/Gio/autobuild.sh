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
echo > ../test/Gio/GMountOperation.pony
cat ../templates/Gio/GMountOperation.class >> ../test/Gio/GMountOperation.pony
echo > ../test/Gio/GMountOperationI.pony
cat ../templates/Gio/GMountOperationI.classinterface >> ../test/Gio/GMountOperationI.pony
echo > ../test/Gio/GMountOperationT.pony
cat ../templates/Gio/GMountOperationT.struct >> ../test/Gio/GMountOperationT.pony
echo > ../test/Gio/GMountOperationP.pony
cat ../templates/Gio/GMountOperationP.primitive >> ../test/Gio/GMountOperationP.pony
echo > ../test/Gio/GActionEntry.pony
cat ../templates/Gio/GActionEntry.class >> ../test/Gio/GActionEntry.pony
echo > ../test/Gio/GActionEntryT.pony
cat ../templates/Gio/GActionEntryT.struct >> ../test/Gio/GActionEntryT.pony
echo > ../test/Gio/GActionEntryP.pony
cat ../templates/Gio/GActionEntryP.primitive >> ../test/Gio/GActionEntryP.pony
echo > ../test/Gio/GResource.pony
cat ../templates/Gio/GResource.class >> ../test/Gio/GResource.pony
echo > ../test/Gio/GResourceT.pony
cat ../templates/Gio/GResourceT.struct >> ../test/Gio/GResourceT.pony
cat ../templates/Gio/g_resources_register.method >> ../test/Gio/GResource.pony
echo > ../test/Gio/GResourceP.pony
cat ../templates/Gio/g_resources_register.use >> ../test/Gio/GResourceP.pony
cat ../templates/Gio/GResourceP.primitive >> ../test/Gio/GResourceP.pony
cat ../templates/Gio/g_resources_register.sys >> ../test/Gio/GResourceP.pony
