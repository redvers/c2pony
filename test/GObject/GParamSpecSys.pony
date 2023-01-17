
use "../GLib"
use "lib:gobject-2.0"

primitive GParamSpecSys
// Static Functions
/* 
fun internal(param_type': U64, name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags': I32): Pointer[None] =>
    @g_param_spec_internal(param_type', name', nick', blurb', flags')
*/
/* 
fun is_valid_name(name': Pointer[U8] tag): I32 =>
    @g_param_spec_is_valid_name(name')
*/

// Constructors

// Methods
/* 
fun g_param_spec_get_blurb(pspec': NullablePointer[GParamSpecT]): Pointer[U8] =>
    @g_param_spec_get_blurb(pspec')
*/
/* 
fun g_param_spec_get_default_value(pspec': NullablePointer[GParamSpecT]): Pointer[GValueT] =>
    @g_param_spec_get_default_value(pspec')
*/
/* 
fun g_param_spec_get_name(pspec': NullablePointer[GParamSpecT]): Pointer[U8] =>
    @g_param_spec_get_name(pspec')
*/
/* 
fun g_param_spec_get_name_quark(pspec': NullablePointer[GParamSpecT]): U32 =>
    @g_param_spec_get_name_quark(pspec')
*/
/* 
fun g_param_spec_get_nick(pspec': NullablePointer[GParamSpecT]): Pointer[U8] =>
    @g_param_spec_get_nick(pspec')
*/
/* 
fun g_param_spec_get_qdata(pspec': NullablePointer[GParamSpecT], quark': U32): Pointer[None] =>
    @g_param_spec_get_qdata(pspec', quark')
*/
/* 
fun g_param_spec_get_redirect_target(pspec': NullablePointer[GParamSpecT]): Pointer[GParamSpecT] =>
    @g_param_spec_get_redirect_target(pspec')
*/
/* 
fun g_param_spec_ref(pspec': NullablePointer[GParamSpecT]): Pointer[GParamSpecT] =>
    @g_param_spec_ref(pspec')
*/
/* 
fun g_param_spec_ref_sink(pspec': NullablePointer[GParamSpecT]): Pointer[GParamSpecT] =>
    @g_param_spec_ref_sink(pspec')
*/
/* 
fun g_param_spec_set_qdata(pspec': NullablePointer[GParamSpecT], quark': U32, data': Pointer[None] tag): None =>
    @g_param_spec_set_qdata(pspec', quark', data')
*/
/* 
fun g_param_spec_sink(pspec': NullablePointer[GParamSpecT]): None =>
    @g_param_spec_sink(pspec')
*/
/* 
fun g_param_spec_steal_qdata(pspec': NullablePointer[GParamSpecT], quark': U32): Pointer[None] =>
    @g_param_spec_steal_qdata(pspec', quark')
*/
/* 
fun g_param_spec_unref(pspec': NullablePointer[GParamSpecT]): None =>
    @g_param_spec_unref(pspec')
*/
