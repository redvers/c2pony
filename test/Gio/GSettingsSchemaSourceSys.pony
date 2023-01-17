
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSettingsSchemaSourceSys
// Static Functions
/* 
fun get_default(): Pointer[GSettingsSchemaSourceT] =>
    @g_settings_schema_source_get_default()
*/

// Constructors
/* 
fun new_from_directory(directory': Pointer[U8] tag, parent': NullablePointer[GSettingsSchemaSourceT], trusted': I32, error': Pointer[NullablePointer[GErrorT]]): Pointer[GSettingsSchemaSourceT] =>
    @g_settings_schema_source_new_from_directory(directory', parent', trusted', error')
*/

// Methods
/* 
fun g_settings_schema_source_lookup(source': NullablePointer[GSettingsSchemaSourceT], schema_id': Pointer[U8] tag, recursive': I32): Pointer[GSettingsSchemaT] =>
    @g_settings_schema_source_lookup(source', schema_id', recursive')
*/
/* 
fun g_settings_schema_source_ref(source': NullablePointer[GSettingsSchemaSourceT]): Pointer[GSettingsSchemaSourceT] =>
    @g_settings_schema_source_ref(source')
*/
/* 
fun g_settings_schema_source_unref(source': NullablePointer[GSettingsSchemaSourceT]): None =>
    @g_settings_schema_source_unref(source')
*/
