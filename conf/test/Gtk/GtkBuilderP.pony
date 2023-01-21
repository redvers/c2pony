
use @gtk_builder_add_objects_from_resource[I32](builder': Pointer[GObjectP], resource_path': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[GError])

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkBuilderP
  fun add_objects_from_resource(builder': GtkBuilderI, resource_path': String, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[GError]): I32 =>
    @gtk_builder_add_objects_from_resource(builder'.getptr(), resource_path'.cstring(), object_ids', error')
