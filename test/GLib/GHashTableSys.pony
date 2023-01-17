
use "lib:glib-2.0"

primitive GHashTableSys
// Static Functions
/* 
fun add(hash_table': NullablePointer[GHashTableT], key': Pointer[None] tag): I32 =>
    @g_hash_table_add(hash_table', key')
*/
/* 
fun contains(hash_table': NullablePointer[GHashTableT], key': Pointer[None] tag): I32 =>
    @g_hash_table_contains(hash_table', key')
*/
/* 
fun destroy(hash_table': NullablePointer[GHashTableT]): None =>
    @g_hash_table_destroy(hash_table')
*/
/* 
fun get_keys(hash_table': NullablePointer[GHashTableT]): Pointer[GListT] =>
    @g_hash_table_get_keys(hash_table')
*/
/* 
fun get_keys_as_array(hash_table': NullablePointer[GHashTableT], length': Pointer[U32] tag): Pointer[Pointer[None]] =>
    @g_hash_table_get_keys_as_array(hash_table', length')
*/
/* 
fun get_values(hash_table': NullablePointer[GHashTableT]): Pointer[GListT] =>
    @g_hash_table_get_values(hash_table')
*/
/* 
fun insert(hash_table': NullablePointer[GHashTableT], key': Pointer[None] tag, value': Pointer[None] tag): I32 =>
    @g_hash_table_insert(hash_table', key', value')
*/
/* 
fun lookup(hash_table': NullablePointer[GHashTableT], key': Pointer[None] tag): Pointer[None] =>
    @g_hash_table_lookup(hash_table', key')
*/
/* 
fun lookup_extended(hash_table': NullablePointer[GHashTableT], lookup_key': Pointer[None] tag, orig_key': Pointer[Pointer[None]] tag, value': Pointer[Pointer[None]] tag): I32 =>
    @g_hash_table_lookup_extended(hash_table', lookup_key', orig_key', value')
*/
/* 
fun ref(hash_table': NullablePointer[GHashTableT]): Pointer[GHashTableT] =>
    @g_hash_table_ref(hash_table')
*/
/* 
fun remove(hash_table': NullablePointer[GHashTableT], key': Pointer[None] tag): I32 =>
    @g_hash_table_remove(hash_table', key')
*/
/* 
fun remove_all(hash_table': NullablePointer[GHashTableT]): None =>
    @g_hash_table_remove_all(hash_table')
*/
/* 
fun replace(hash_table': NullablePointer[GHashTableT], key': Pointer[None] tag, value': Pointer[None] tag): I32 =>
    @g_hash_table_replace(hash_table', key', value')
*/
/* 
fun size(hash_table': NullablePointer[GHashTableT]): U32 =>
    @g_hash_table_size(hash_table')
*/
/* 
fun steal(hash_table': NullablePointer[GHashTableT], key': Pointer[None] tag): I32 =>
    @g_hash_table_steal(hash_table', key')
*/
/* 
fun steal_all(hash_table': NullablePointer[GHashTableT]): None =>
    @g_hash_table_steal_all(hash_table')
*/
/* 
fun steal_extended(hash_table': NullablePointer[GHashTableT], lookup_key': Pointer[None] tag, stolen_key': Pointer[Pointer[None]] tag, stolen_value': Pointer[Pointer[None]] tag): I32 =>
    @g_hash_table_steal_extended(hash_table', lookup_key', stolen_key', stolen_value')
*/
/* 
fun unref(hash_table': NullablePointer[GHashTableT]): None =>
    @g_hash_table_unref(hash_table')
*/

// Constructors

// Methods
