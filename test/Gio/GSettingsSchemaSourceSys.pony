
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSettingsSchemaSourceSys
// Static Functions
/* 
fun get_default(): NullablePointer[GSettingsSchemaSourceT] =>
    @g_settings_schema_source_get_default()
*/

// Constructors
/* 
fun new_from_directory(directory': Pointer[U8] tag, parent': NullablePointer[GSettingsSchemaSourceT], trusted': I32, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GSettingsSchemaSourceT] =>
    @g_settings_schema_source_new_from_directory(directory', parent', trusted', error')
*/

// Methods
/* 
fun list_schemas(source': NullablePointer[GSettingsSchemaSourceT], recursive': I32, non_relocatable': Pointer[Pointer[Pointer[U8]]] tag, relocatable': Pointer[Pointer[Pointer[U8]]] tag): None =>
    @g_settings_schema_source_list_schemas(source', recursive', non_relocatable', relocatable')
*/
/* 
fun lookup(source': NullablePointer[GSettingsSchemaSourceT], schema_id': Pointer[U8] tag, recursive': I32): NullablePointer[GSettingsSchemaT] =>
    @g_settings_schema_source_lookup(source', schema_id', recursive')
*/
/* 
fun ref(source': NullablePointer[GSettingsSchemaSourceT]): NullablePointer[GSettingsSchemaSourceT] =>
    @g_settings_schema_source_ref(source')
*/
/* 
fun unref(source': NullablePointer[GSettingsSchemaSourceT]): None =>
    @g_settings_schema_source_unref(source')
*/
