
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSettingsSchemaSourceSys
// Static Functions
/* 
fun get_default(): GSettingsSchemaSourceT =>
    @g_settings_schema_source_get_default()
*/

// Constructors
/* 
fun new_from_directory(directory': Pointer[U8] tag, parent': GSettingsSchemaSourceT, trusted': I32, error': Pointer[GErrorT]): GSettingsSchemaSourceT =>
    @g_settings_schema_source_new_from_directory(directory', parent', trusted', error')
*/

// Methods
/* 
fun list_schemas(source': GSettingsSchemaSourceT, recursive': I32, non_relocatable': Pointer[Pointer[Pointer[U8]]] tag, relocatable': Pointer[Pointer[Pointer[U8]]] tag): None =>
    @g_settings_schema_source_list_schemas(source', recursive', non_relocatable', relocatable')
*/
/* 
fun lookup(source': GSettingsSchemaSourceT, schema_id': Pointer[U8] tag, recursive': I32): GSettingsSchemaT =>
    @g_settings_schema_source_lookup(source', schema_id', recursive')
*/
/* 
fun ref(source': GSettingsSchemaSourceT): GSettingsSchemaSourceT =>
    @g_settings_schema_source_ref(source')
*/
/* 
fun unref(source': GSettingsSchemaSourceT): None =>
    @g_settings_schema_source_unref(source')
*/
