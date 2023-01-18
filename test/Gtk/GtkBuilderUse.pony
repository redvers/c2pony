
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
// use @gtk_builder_new[GtkBuilderT]()
// use @gtk_builder_new_from_file[GtkBuilderT](filename': Pointer[U8] tag)
use @gtk_builder_new_from_resource[GtkBuilderT](resource_path': Pointer[U8] tag)
// use @gtk_builder_new_from_string[GtkBuilderT](string': Pointer[U8] tag, length': I64)

// Methods
// use @gtk_builder_add_from_file[I32](builder': GtkBuilderT, filename': Pointer[U8] tag, error': Pointer[GErrorT])
// use @gtk_builder_add_from_resource[I32](builder': GtkBuilderT, resource_path': Pointer[U8] tag, error': Pointer[GErrorT])
// use @gtk_builder_add_from_string[I32](builder': GtkBuilderT, buffer': Pointer[U8] tag, length': I64, error': Pointer[GErrorT])
// use @gtk_builder_add_objects_from_file[I32](builder': GtkBuilderT, filename': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @gtk_builder_add_objects_from_resource[I32](builder': GtkBuilderT, resource_path': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @gtk_builder_add_objects_from_string[I32](builder': GtkBuilderT, buffer': Pointer[U8] tag, length': I64, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @gtk_builder_create_closure[GClosureT](builder': GtkBuilderT, function_name': Pointer[U8] tag, flags': U32, object': GObjectT, error': Pointer[GErrorT])
// use @gtk_builder_expose_object[None](builder': GtkBuilderT, name': Pointer[U8] tag, object': GObjectT)
// use @gtk_builder_extend_with_template[I32](builder': GtkBuilderT, object': GObjectT, template_type': U64, buffer': Pointer[U8] tag, length': I64, error': Pointer[GErrorT])
// use @gtk_builder_get_current_object[GObjectT](builder': GtkBuilderT)
use @gtk_builder_get_object[GObjectT](builder': GtkBuilderT, name': Pointer[U8] tag)
// use @gtk_builder_get_objects[GSListT](builder': GtkBuilderT)
// use @gtk_builder_get_scope[GtkBuilderScopeT](builder': GtkBuilderT)
// use @gtk_builder_get_translation_domain[Pointer[U8] tag](builder': GtkBuilderT)
// use @gtk_builder_get_type_from_name[U64](builder': GtkBuilderT, type_name': Pointer[U8] tag)
// use @gtk_builder_set_current_object[None](builder': GtkBuilderT, current_object': GObjectT)
// use @gtk_builder_set_scope[None](builder': GtkBuilderT, scope': GtkBuilderScopeT)
// use @gtk_builder_set_translation_domain[None](builder': GtkBuilderT, domain': Pointer[U8] tag)
// use @gtk_builder_value_from_string[I32](builder': GtkBuilderT, pspec': GParamSpecT, string': Pointer[U8] tag, value': GValueT, error': Pointer[GErrorT])
// use @gtk_builder_value_from_string_type[I32](builder': GtkBuilderT, type': U64, string': Pointer[U8] tag, value': GValueT, error': Pointer[GErrorT])
