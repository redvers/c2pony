
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GioNSSys
  fun resources_register(resource': GResourceT): None =>
    @g_resources_register(resource')

