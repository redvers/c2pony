
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSettingsSchemaSys
// Static Functions

// Constructors

// Methods
/* 
fun get_id(schema': GSettingsSchemaT): Pointer[U8] tag =>
    @g_settings_schema_get_id(schema')
*/
/* 
fun get_key(schema': GSettingsSchemaT, name': Pointer[U8] tag): GSettingsSchemaKeyT =>
    @g_settings_schema_get_key(schema', name')
*/
/* 
fun get_path(schema': GSettingsSchemaT): Pointer[U8] tag =>
    @g_settings_schema_get_path(schema')
*/
/* 
fun has_key(schema': GSettingsSchemaT, name': Pointer[U8] tag): I32 =>
    @g_settings_schema_has_key(schema', name')
*/
/* 
fun list_children(schema': GSettingsSchemaT): Pointer[Pointer[U8]] tag =>
    @g_settings_schema_list_children(schema')
*/
/* 
fun list_keys(schema': GSettingsSchemaT): Pointer[Pointer[U8]] tag =>
    @g_settings_schema_list_keys(schema')
*/
/* 
fun ref(schema': GSettingsSchemaT): GSettingsSchemaT =>
    @g_settings_schema_ref(schema')
*/
/* 
fun unref(schema': GSettingsSchemaT): None =>
    @g_settings_schema_unref(schema')
*/
