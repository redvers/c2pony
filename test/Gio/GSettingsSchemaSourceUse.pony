
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions
// use @g_settings_schema_source_get_default[NullablePointer[GSettingsSchemaSourceT]]()

// Constructors
// use @g_settings_schema_source_new_from_directory[NullablePointer[GSettingsSchemaSourceT]](directory': Pointer[U8] tag, parent': NullablePointer[GSettingsSchemaSourceT], trusted': I32, error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @g_settings_schema_source_list_schemas[None](source': NullablePointer[GSettingsSchemaSourceT], recursive': I32, non_relocatable': Pointer[Pointer[Pointer[U8]]] tag, relocatable': Pointer[Pointer[Pointer[U8]]] tag)
// use @g_settings_schema_source_lookup[NullablePointer[GSettingsSchemaT]](source': NullablePointer[GSettingsSchemaSourceT], schema_id': Pointer[U8] tag, recursive': I32)
// use @g_settings_schema_source_ref[NullablePointer[GSettingsSchemaSourceT]](source': NullablePointer[GSettingsSchemaSourceT])
// use @g_settings_schema_source_unref[None](source': NullablePointer[GSettingsSchemaSourceT])
