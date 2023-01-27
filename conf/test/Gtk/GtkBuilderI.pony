

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBuilderI is (GObjectI)
// GtkBuilder
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref add_from_resource(resource_path': String, error': GError): I32 =>
    GtkBuilderP.add_from_resource(this, resource_path', error')
  fun ref add_objects_from_resource(resource_path': String, object_ids': Pointer[Pointer[U8]] tag, error': GError): I32 =>
    GtkBuilderP.add_objects_from_resource(this, resource_path', object_ids', error')
  fun ref get_object(name': String): NullablePointer[GObjectT] =>
    GtkBuilderP.get_object(this, name')
