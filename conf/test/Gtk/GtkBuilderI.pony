

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBuilderI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
  fun ref add_objects_from_resource(resource_path': String, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[GError]): I32 =>
    GtkBuilderP.add_objects_from_resource(this, resource_path', object_ids', error')
