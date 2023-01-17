
use "../GLib"
use "lib:gobject-2.0"

primitive GParamSpecPoolSys
// Static Functions
/* 
fun gnew(type_prefixing': I32): NullablePointer[GParamSpecPoolT] =>
    @g_param_spec_pool_new(type_prefixing')
*/

// Constructors

// Methods
/* 
fun insert(pool': NullablePointer[GParamSpecPoolT], pspec': NullablePointer[GParamSpecT], owner_type': U64): None =>
    @g_param_spec_pool_insert(pool', pspec', owner_type')
*/
/* 
fun list(pool': NullablePointer[GParamSpecPoolT], owner_type': U64, n_pspecs_p': Pointer[U32] tag): Pointer[NullablePointer[GParamSpecT]] =>
    @g_param_spec_pool_list(pool', owner_type', n_pspecs_p')
*/
/* 
fun list_owned(pool': NullablePointer[GParamSpecPoolT], owner_type': U64): NullablePointer[GListT] =>
    @g_param_spec_pool_list_owned(pool', owner_type')
*/
/* 
fun lookup(pool': NullablePointer[GParamSpecPoolT], param_name': Pointer[U8] tag, owner_type': U64, walk_ancestors': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_pool_lookup(pool', param_name', owner_type', walk_ancestors')
*/
/* 
fun remove(pool': NullablePointer[GParamSpecPoolT], pspec': NullablePointer[GParamSpecT]): None =>
    @g_param_spec_pool_remove(pool', pspec')
*/
