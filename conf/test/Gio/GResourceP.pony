
use @g_resources_register[None](resource': NullablePointer[GResourceT])

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GResourceP
  fun register(resource': NullablePointer[GResourceT]): None =>
    @g_resources_register(resource')
