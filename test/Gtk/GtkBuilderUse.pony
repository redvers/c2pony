
use "../GLib"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4.0"

// Static Functions

// Constructors
// use @gtk_builder_new[Pointer[GtkBuilderT]]()
// use @gtk_builder_new_from_file[Pointer[GtkBuilderT]](filename': Pointer[U8] tag)
// use @gtk_builder_new_from_resource[Pointer[GtkBuilderT]](resource_path': Pointer[U8] tag)
// use @gtk_builder_new_from_string[Pointer[GtkBuilderT]](string': Pointer[U8] tag, length': I64)

// Methods
// use @gtk_builder_add_from_file[I32](builder': NullablePointer[GtkBuilderT], filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_add_from_resource[I32](builder': NullablePointer[GtkBuilderT], resource_path': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_add_from_string[I32](builder': NullablePointer[GtkBuilderT], buffer': Pointer[U8] tag, length': I64, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_add_objects_from_file[I32](builder': NullablePointer[GtkBuilderT], filename': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_add_objects_from_resource[I32](builder': NullablePointer[GtkBuilderT], resource_path': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_add_objects_from_string[I32](builder': NullablePointer[GtkBuilderT], buffer': Pointer[U8] tag, length': I64, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_create_closure[Pointer[GClosureT]](builder': NullablePointer[GtkBuilderT], function_name': Pointer[U8] tag, flags': U32, object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_expose_object[None](builder': NullablePointer[GtkBuilderT], name': Pointer[U8] tag, object': NullablePointer[GObjectT])
// use @gtk_builder_extend_with_template[I32](builder': NullablePointer[GtkBuilderT], object': NullablePointer[GObjectT], template_type': U64, buffer': Pointer[U8] tag, length': I64, error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_get_current_object[Pointer[GObjectT]](builder': NullablePointer[GtkBuilderT])
// use @gtk_builder_get_object[Pointer[GObjectT]](builder': NullablePointer[GtkBuilderT], name': Pointer[U8] tag)
// use @gtk_builder_get_objects[Pointer[GSListT]](builder': NullablePointer[GtkBuilderT])
// use @gtk_builder_get_scope[Pointer[GtkBuilderScopeT]](builder': NullablePointer[GtkBuilderT])
// use @gtk_builder_get_translation_domain[Pointer[U8]](builder': NullablePointer[GtkBuilderT])
// use @gtk_builder_get_type_from_name[U64](builder': NullablePointer[GtkBuilderT], type_name': Pointer[U8] tag)
// use @gtk_builder_set_current_object[None](builder': NullablePointer[GtkBuilderT], current_object': NullablePointer[GObjectT])
// use @gtk_builder_set_scope[None](builder': NullablePointer[GtkBuilderT], scope': NullablePointer[GtkBuilderScopeT])
// use @gtk_builder_set_translation_domain[None](builder': NullablePointer[GtkBuilderT], domain': Pointer[U8] tag)
// use @gtk_builder_value_from_string[I32](builder': NullablePointer[GtkBuilderT], pspec': NullablePointer[GParamSpecT], string': Pointer[U8] tag, value': NullablePointer[GValueT], error': Pointer[NullablePointer[GErrorT]])
// use @gtk_builder_value_from_string_type[I32](builder': NullablePointer[GtkBuilderT], type': U64, string': Pointer[U8] tag, value': NullablePointer[GValueT], error': Pointer[NullablePointer[GErrorT]])
