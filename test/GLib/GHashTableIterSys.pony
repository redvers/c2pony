
use "lib:glib-2.0"

primitive GHashTableIterSys
// Static Functions

// Constructors

// Methods
/* 
fun get_hash_table(iter': NullablePointer[GHashTableIterT]): NullablePointer[GHashTableT] =>
    @g_hash_table_iter_get_hash_table(iter')
*/
/* 
fun init(iter': NullablePointer[GHashTableIterT], hash_table': NullablePointer[GHashTableT]): None =>
    @g_hash_table_iter_init(iter', hash_table')
*/
/* 
fun next(iter': NullablePointer[GHashTableIterT], key': Pointer[Pointer[None]] tag, value': Pointer[Pointer[None]] tag): I32 =>
    @g_hash_table_iter_next(iter', key', value')
*/
/* 
fun remove(iter': NullablePointer[GHashTableIterT]): None =>
    @g_hash_table_iter_remove(iter')
*/
/* 
fun replace(iter': NullablePointer[GHashTableIterT], value': Pointer[None] tag): None =>
    @g_hash_table_iter_replace(iter', value')
*/
/* 
fun steal(iter': NullablePointer[GHashTableIterT]): None =>
    @g_hash_table_iter_steal(iter')
*/
