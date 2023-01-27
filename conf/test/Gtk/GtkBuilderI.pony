

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkBuilderI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
  fun ref add_from_file(filename': String, error': GError): I32 =>
    GtkBuilderP.add_from_file(this, filename', error')
  fun ref add_from_resource(resource_path': String, error': GError): I32 =>
    GtkBuilderP.add_from_resource(this, resource_path', error')
  fun ref add_from_string(buffer': String, length': I64, error': GError): I32 =>
    GtkBuilderP.add_from_string(this, buffer', length', error')
  fun ref add_objects_from_resource(resource_path': String, object_ids': Pointer[Pointer[U8]] tag, error': GError): I32 =>
    GtkBuilderP.add_objects_from_resource(this, resource_path', object_ids', error')
  fun ref get_object(name': String): Pointer[GObjectP] =>
    GtkBuilderP.get_object(this, name')
