
use @gtk_builder_add_from_file[I32](builder': Pointer[GObjectP], filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
use @gtk_builder_add_from_resource[I32](builder': Pointer[GObjectP], resource_path': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
use @gtk_builder_add_from_string[I32](builder': Pointer[GObjectP], buffer': Pointer[U8] tag, length': I64, error': Pointer[NullablePointer[GErrorT]])
use @gtk_builder_add_objects_from_resource[I32](builder': Pointer[GObjectP], resource_path': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]])
use @gtk_builder_get_object[Pointer[GObjectP]](builder': Pointer[GObjectP], name': Pointer[U8] tag)

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkBuilderP
  fun add_from_file(builder': GtkBuilderI, filename': String, error': GError): I32 =>
    @gtk_builder_add_from_file(builder'.getptr(), filename'.cstring(), addressof error'.ptr)
  fun add_from_resource(builder': GtkBuilderI, resource_path': String, error': GError): I32 =>
    @gtk_builder_add_from_resource(builder'.getptr(), resource_path'.cstring(), addressof error'.ptr)
  fun add_from_string(builder': GtkBuilderI, buffer': String, length': I64, error': GError): I32 =>
    @gtk_builder_add_from_string(builder'.getptr(), buffer'.cstring(), length', addressof error'.ptr)
  fun add_objects_from_resource(builder': GtkBuilderI, resource_path': String, object_ids': Pointer[Pointer[U8]] tag, error': GError): I32 =>
    @gtk_builder_add_objects_from_resource(builder'.getptr(), resource_path'.cstring(), object_ids', addressof error'.ptr)
  fun get_object(builder': GtkBuilderI, name': String): Pointer[GObjectP] =>
@gtk_builder_get_object(builder'.getptr(), name'.cstring())
