mkdir -p ../test/Gio

echo > ../test/Gio/Gio.pony
cat ../templates/Gio/Gio.primitive >> ../test/Gio/Gio.pony
echo > ../test/Gio/GApplication.pony
cat ../templates/Gio/GApplication.class >> ../test/Gio/GApplication.pony
echo > ../test/Gio/GApplicationI.pony
cat ../templates/Gio/GApplicationI.classinterface >> ../test/Gio/GApplicationI.pony
cat ../templates/Gio/g_application_run.method >> ../test/Gio/GApplicationI.pony
echo > ../test/Gio/GApplicationP.pony
cat ../templates/Gio/g_application_run.use >> ../test/Gio/GApplicationP.pony
cat ../templates/Gio/GApplicationP.primitive >> ../test/Gio/GApplicationP.pony
cat ../templates/Gio/g_application_run.sys >> ../test/Gio/GApplicationP.pony
echo > ../test/Gio/GResource.pony
cat ../templates/Gio/GResource.class >> ../test/Gio/GResource.pony
echo > ../test/Gio/GResourceT.pony
cat ../templates/Gio/GResourceT.struct >> ../test/Gio/GResourceT.pony
cat ../templates/Gio/g_resources_register.method >> ../test/Gio/GResource.pony
echo > ../test/Gio/GResourceP.pony
cat ../templates/Gio/g_resources_register.use >> ../test/Gio/GResourceP.pony
cat ../templates/Gio/GResourceP.primitive >> ../test/Gio/GResourceP.pony
cat ../templates/Gio/g_resources_register.sys >> ../test/Gio/GResourceP.pony
