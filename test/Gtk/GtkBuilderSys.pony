
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkBuilderSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkBuilderT] =>
    @gtk_builder_new()
*/
/* 
fun new_from_file(filename': Pointer[U8] tag): NullablePointer[GtkBuilderT] =>
    @gtk_builder_new_from_file(filename')
*/
/* 
fun new_from_resource(resource_path': Pointer[U8] tag): NullablePointer[GtkBuilderT] =>
    @gtk_builder_new_from_resource(resource_path')
*/
/* 
fun new_from_string(string': Pointer[U8] tag, length': I64): NullablePointer[GtkBuilderT] =>
    @gtk_builder_new_from_string(string', length')
*/

// Methods
/* 
fun add_from_file(builder': NullablePointer[GtkBuilderT], filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_add_from_file(builder', filename', error')
*/
/* 
fun add_from_resource(builder': NullablePointer[GtkBuilderT], resource_path': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_add_from_resource(builder', resource_path', error')
*/
/* 
fun add_from_string(builder': NullablePointer[GtkBuilderT], buffer': Pointer[U8] tag, length': I64, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_add_from_string(builder', buffer', length', error')
*/
/* 
fun add_objects_from_file(builder': NullablePointer[GtkBuilderT], filename': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_add_objects_from_file(builder', filename', object_ids', error')
*/
/* 
fun add_objects_from_resource(builder': NullablePointer[GtkBuilderT], resource_path': Pointer[U8] tag, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_add_objects_from_resource(builder', resource_path', object_ids', error')
*/
/* 
fun add_objects_from_string(builder': NullablePointer[GtkBuilderT], buffer': Pointer[U8] tag, length': I64, object_ids': Pointer[Pointer[U8]] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_add_objects_from_string(builder', buffer', length', object_ids', error')
*/
/* 
fun create_closure(builder': NullablePointer[GtkBuilderT], function_name': Pointer[U8] tag, flags': U32, object': NullablePointer[GObjectT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GClosureT] =>
    @gtk_builder_create_closure(builder', function_name', flags', object', error')
*/
/* 
fun expose_object(builder': NullablePointer[GtkBuilderT], name': Pointer[U8] tag, object': NullablePointer[GObjectT]): None =>
    @gtk_builder_expose_object(builder', name', object')
*/
/* 
fun extend_with_template(builder': NullablePointer[GtkBuilderT], object': NullablePointer[GObjectT], template_type': U64, buffer': Pointer[U8] tag, length': I64, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_extend_with_template(builder', object', template_type', buffer', length', error')
*/
/* 
fun get_current_object(builder': NullablePointer[GtkBuilderT]): NullablePointer[GObjectT] =>
    @gtk_builder_get_current_object(builder')
*/
/* 
fun get_object(builder': NullablePointer[GtkBuilderT], name': Pointer[U8] tag): NullablePointer[GObjectT] =>
    @gtk_builder_get_object(builder', name')
*/
/* 
fun get_objects(builder': NullablePointer[GtkBuilderT]): NullablePointer[GSListT] =>
    @gtk_builder_get_objects(builder')
*/
/* 
fun get_scope(builder': NullablePointer[GtkBuilderT]): NullablePointer[GtkBuilderScopeT] =>
    @gtk_builder_get_scope(builder')
*/
/* 
fun get_translation_domain(builder': NullablePointer[GtkBuilderT]): Pointer[U8] tag =>
    @gtk_builder_get_translation_domain(builder')
*/
/* 
fun get_type_from_name(builder': NullablePointer[GtkBuilderT], type_name': Pointer[U8] tag): U64 =>
    @gtk_builder_get_type_from_name(builder', type_name')
*/
/* 
fun set_current_object(builder': NullablePointer[GtkBuilderT], current_object': NullablePointer[GObjectT]): None =>
    @gtk_builder_set_current_object(builder', current_object')
*/
/* 
fun set_scope(builder': NullablePointer[GtkBuilderT], scope': NullablePointer[GtkBuilderScopeT]): None =>
    @gtk_builder_set_scope(builder', scope')
*/
/* 
fun set_translation_domain(builder': NullablePointer[GtkBuilderT], domain': Pointer[U8] tag): None =>
    @gtk_builder_set_translation_domain(builder', domain')
*/
/* 
fun value_from_string(builder': NullablePointer[GtkBuilderT], pspec': NullablePointer[GParamSpecT], string': Pointer[U8] tag, value': NullablePointer[GValueT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_value_from_string(builder', pspec', string', value', error')
*/
/* 
fun value_from_string_type(builder': NullablePointer[GtkBuilderT], type': U64, string': Pointer[U8] tag, value': NullablePointer[GValueT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @gtk_builder_value_from_string_type(builder', type', string', value', error')
*/
