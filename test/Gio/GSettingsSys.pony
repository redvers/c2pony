
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSettingsSys
// Static Functions
/* 
fun list_relocatable_schemas(): Pointer[Pointer[U8]] tag =>
    @g_settings_list_relocatable_schemas()
*/
/* 
fun list_schemas(): Pointer[Pointer[U8]] tag =>
    @g_settings_list_schemas()
*/
/* 
fun sync(): None =>
    @g_settings_sync()
*/
/* 
fun unbind(object': Pointer[None] tag, property': Pointer[U8] tag): None =>
    @g_settings_unbind(object', property')
*/

// Constructors
/* 
fun gnew(schema_id': Pointer[U8] tag): NullablePointer[GSettingsT] =>
    @g_settings_new(schema_id')
*/
/* 
fun new_full(schema': NullablePointer[GSettingsSchemaT], backend': NullablePointer[GSettingsBackendT], path': Pointer[U8] tag): NullablePointer[GSettingsT] =>
    @g_settings_new_full(schema', backend', path')
*/
/* 
fun new_with_backend(schema_id': Pointer[U8] tag, backend': NullablePointer[GSettingsBackendT]): NullablePointer[GSettingsT] =>
    @g_settings_new_with_backend(schema_id', backend')
*/
/* 
fun new_with_backend_and_path(schema_id': Pointer[U8] tag, backend': NullablePointer[GSettingsBackendT], path': Pointer[U8] tag): NullablePointer[GSettingsT] =>
    @g_settings_new_with_backend_and_path(schema_id', backend', path')
*/
/* 
fun new_with_path(schema_id': Pointer[U8] tag, path': Pointer[U8] tag): NullablePointer[GSettingsT] =>
    @g_settings_new_with_path(schema_id', path')
*/

// Methods
/* 
fun apply(settings': NullablePointer[GSettingsT]): None =>
    @g_settings_apply(settings')
*/
/* 
fun bind(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, object': Pointer[None] tag, property': Pointer[U8] tag, flags': U32): None =>
    @g_settings_bind(settings', key', object', property', flags')
*/
/* 
fun bind_writable(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, object': Pointer[None] tag, property': Pointer[U8] tag, inverted': I32): None =>
    @g_settings_bind_writable(settings', key', object', property', inverted')
*/
/* 
fun create_action(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): NullablePointer[GActionT] =>
    @g_settings_create_action(settings', key')
*/
/* 
fun delay(settings': NullablePointer[GSettingsT]): None =>
    @g_settings_delay(settings')
*/
/* 
fun get(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, format': Pointer[U8] tag, ...): None =>
    @g_settings_get(settings', key', format', ...)
*/
/* 
fun get_boolean(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): I32 =>
    @g_settings_get_boolean(settings', key')
*/
/* 
fun get_child(settings': NullablePointer[GSettingsT], name': Pointer[U8] tag): NullablePointer[GSettingsT] =>
    @g_settings_get_child(settings', name')
*/
/* 
fun get_default_value(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_settings_get_default_value(settings', key')
*/
/* 
fun get_double(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): F64 =>
    @g_settings_get_double(settings', key')
*/
/* 
fun get_enum(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): I32 =>
    @g_settings_get_enum(settings', key')
*/
/* 
fun get_flags(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): U32 =>
    @g_settings_get_flags(settings', key')
*/
/* 
fun get_has_unapplied(settings': NullablePointer[GSettingsT]): I32 =>
    @g_settings_get_has_unapplied(settings')
*/
/* 
fun get_int(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): I32 =>
    @g_settings_get_int(settings', key')
*/
/* 
fun get_int64(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): I64 =>
    @g_settings_get_int64(settings', key')
*/
/* 
fun get_range(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_settings_get_range(settings', key')
*/
/* 
fun get_string(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): Pointer[U8] tag =>
    @g_settings_get_string(settings', key')
*/
/* 
fun get_strv(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): Pointer[Pointer[U8]] tag =>
    @g_settings_get_strv(settings', key')
*/
/* 
fun get_uint(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): U32 =>
    @g_settings_get_uint(settings', key')
*/
/* 
fun get_uint64(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): U64 =>
    @g_settings_get_uint64(settings', key')
*/
/* 
fun get_user_value(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_settings_get_user_value(settings', key')
*/
/* 
fun get_value(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): NullablePointer[GVariantT] =>
    @g_settings_get_value(settings', key')
*/
/* 
fun is_writable(settings': NullablePointer[GSettingsT], name': Pointer[U8] tag): I32 =>
    @g_settings_is_writable(settings', name')
*/
/* 
fun list_children(settings': NullablePointer[GSettingsT]): Pointer[Pointer[U8]] tag =>
    @g_settings_list_children(settings')
*/
/* 
fun list_keys(settings': NullablePointer[GSettingsT]): Pointer[Pointer[U8]] tag =>
    @g_settings_list_keys(settings')
*/
/* 
fun range_check(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': NullablePointer[GVariantT]): I32 =>
    @g_settings_range_check(settings', key', value')
*/
/* 
fun reset(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag): None =>
    @g_settings_reset(settings', key')
*/
/* 
fun revert(settings': NullablePointer[GSettingsT]): None =>
    @g_settings_revert(settings')
*/
/* 
fun set(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, format': Pointer[U8] tag, ...): I32 =>
    @g_settings_set(settings', key', format', ...)
*/
/* 
fun set_boolean(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': I32): I32 =>
    @g_settings_set_boolean(settings', key', value')
*/
/* 
fun set_double(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': F64): I32 =>
    @g_settings_set_double(settings', key', value')
*/
/* 
fun set_enum(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': I32): I32 =>
    @g_settings_set_enum(settings', key', value')
*/
/* 
fun set_flags(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': U32): I32 =>
    @g_settings_set_flags(settings', key', value')
*/
/* 
fun set_int(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': I32): I32 =>
    @g_settings_set_int(settings', key', value')
*/
/* 
fun set_int64(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': I64): I32 =>
    @g_settings_set_int64(settings', key', value')
*/
/* 
fun set_string(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': Pointer[U8] tag): I32 =>
    @g_settings_set_string(settings', key', value')
*/
/* 
fun set_strv(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': Pointer[Pointer[U8]] tag): I32 =>
    @g_settings_set_strv(settings', key', value')
*/
/* 
fun set_uint(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': U32): I32 =>
    @g_settings_set_uint(settings', key', value')
*/
/* 
fun set_uint64(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': U64): I32 =>
    @g_settings_set_uint64(settings', key', value')
*/
/* 
fun set_value(settings': NullablePointer[GSettingsT], key': Pointer[U8] tag, value': NullablePointer[GVariantT]): I32 =>
    @g_settings_set_value(settings', key', value')
*/
