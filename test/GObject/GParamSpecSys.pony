
use "../GLib"
use "lib:gobject-2.0"

primitive GParamSpecSys
// Static Functions
/* 
fun internal(param_type': U64, name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags': I32): Pointer[None] tag =>
    @g_param_spec_internal(param_type', name', nick', blurb', flags')
*/
/* 
fun is_valid_name(name': Pointer[U8] tag): I32 =>
    @g_param_spec_is_valid_name(name')
*/

// Constructors

// Methods
/* 
fun get_blurb(pspec': GParamSpecT): Pointer[U8] tag =>
    @g_param_spec_get_blurb(pspec')
*/
/* 
fun get_default_value(pspec': GParamSpecT): GValueT =>
    @g_param_spec_get_default_value(pspec')
*/
/* 
fun get_name(pspec': GParamSpecT): Pointer[U8] tag =>
    @g_param_spec_get_name(pspec')
*/
/* 
fun get_name_quark(pspec': GParamSpecT): U32 =>
    @g_param_spec_get_name_quark(pspec')
*/
/* 
fun get_nick(pspec': GParamSpecT): Pointer[U8] tag =>
    @g_param_spec_get_nick(pspec')
*/
/* 
fun get_qdata(pspec': GParamSpecT, quark': U32): Pointer[None] tag =>
    @g_param_spec_get_qdata(pspec', quark')
*/
/* 
fun get_redirect_target(pspec': GParamSpecT): GParamSpecT =>
    @g_param_spec_get_redirect_target(pspec')
*/
/* 
fun ref(pspec': GParamSpecT): GParamSpecT =>
    @g_param_spec_ref(pspec')
*/
/* 
fun ref_sink(pspec': GParamSpecT): GParamSpecT =>
    @g_param_spec_ref_sink(pspec')
*/
/* 
fun set_qdata(pspec': GParamSpecT, quark': U32, data': Pointer[None] tag): None =>
    @g_param_spec_set_qdata(pspec', quark', data')
*/
/* 
fun set_qdata_full(pspec': GParamSpecT, quark': U32, data': Pointer[None] tag, destroy': GDestroyNotify): None =>
    @g_param_spec_set_qdata_full(pspec', quark', data', destroy')
*/
/* 
fun sink(pspec': GParamSpecT): None =>
    @g_param_spec_sink(pspec')
*/
/* 
fun steal_qdata(pspec': GParamSpecT, quark': U32): Pointer[None] tag =>
    @g_param_spec_steal_qdata(pspec', quark')
*/
/* 
fun unref(pspec': GParamSpecT): None =>
    @g_param_spec_unref(pspec')
*/
