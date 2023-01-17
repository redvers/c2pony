
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSettingsSchemaSys
// Static Functions

// Constructors

// Methods
/* 
fun get_id(schema': NullablePointer[GSettingsSchemaT]): Pointer[U8] tag =>
    @g_settings_schema_get_id(schema')
*/
/* 
fun get_key(schema': NullablePointer[GSettingsSchemaT], name': Pointer[U8] tag): NullablePointer[GSettingsSchemaKeyT] =>
    @g_settings_schema_get_key(schema', name')
*/
/* 
fun get_path(schema': NullablePointer[GSettingsSchemaT]): Pointer[U8] tag =>
    @g_settings_schema_get_path(schema')
*/
/* 
fun has_key(schema': NullablePointer[GSettingsSchemaT], name': Pointer[U8] tag): I32 =>
    @g_settings_schema_has_key(schema', name')
*/
/* 
fun list_children(schema': NullablePointer[GSettingsSchemaT]): Pointer[Pointer[U8]] tag =>
    @g_settings_schema_list_children(schema')
*/
/* 
fun list_keys(schema': NullablePointer[GSettingsSchemaT]): Pointer[Pointer[U8]] tag =>
    @g_settings_schema_list_keys(schema')
*/
/* 
fun ref(schema': NullablePointer[GSettingsSchemaT]): NullablePointer[GSettingsSchemaT] =>
    @g_settings_schema_ref(schema')
*/
/* 
fun unref(schema': NullablePointer[GSettingsSchemaT]): None =>
    @g_settings_schema_unref(schema')
*/
