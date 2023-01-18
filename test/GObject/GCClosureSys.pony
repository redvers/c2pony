
use "../GLib"
use "lib:gobject-2.0"

primitive GCClosureSys
// Static Functions
/* 
fun marshal_BOOLEAN__BOXED_BOXED(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_BOOLEAN__BOXED_BOXED(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_BOOLEAN__BOXED_BOXEDv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_BOOLEAN__FLAGS(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_BOOLEAN__FLAGS(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_BOOLEAN__FLAGSv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_BOOLEAN__FLAGSv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_STRING__OBJECT_POINTER(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_STRING__OBJECT_POINTER(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_STRING__OBJECT_POINTERv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_STRING__OBJECT_POINTERv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__BOOLEAN(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__BOOLEAN(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__BOOLEANv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__BOOLEANv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__BOXED(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__BOXED(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__BOXEDv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__BOXEDv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__CHAR(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__CHAR(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__CHARv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__CHARv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__DOUBLE(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__DOUBLE(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__DOUBLEv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__DOUBLEv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__ENUM(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__ENUM(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__ENUMv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__ENUMv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__FLAGS(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__FLAGS(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__FLAGSv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__FLAGSv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__FLOAT(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__FLOAT(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__FLOATv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__FLOATv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__INT(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__INT(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__INTv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__INTv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__LONG(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__LONG(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__LONGv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__LONGv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__OBJECT(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__OBJECT(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__OBJECTv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__OBJECTv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__PARAM(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__PARAM(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__PARAMv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__PARAMv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__POINTER(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__POINTER(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__POINTERv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__POINTERv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__STRING(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__STRING(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__STRINGv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__STRINGv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__UCHAR(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__UCHAR(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__UCHARv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__UCHARv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__UINT(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__UINT(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__UINT_POINTER(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__UINT_POINTER(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__UINT_POINTERv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__UINT_POINTERv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__UINTv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__UINTv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__ULONG(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__ULONG(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__ULONGv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__ULONGv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__VARIANT(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__VARIANT(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__VARIANTv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__VARIANTv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_VOID__VOID(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_VOID__VOID(closure', return_value', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_VOID__VOIDv(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_VOID__VOIDv(closure', return_value', instance', args', marshal_data', n_params', param_types')
*/
/* 
fun marshal_generic(closure': NullablePointer[GClosureT], return_gvalue': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag): None =>
    @g_cclosure_marshal_generic(closure', return_gvalue', n_param_values', param_values', invocation_hint', marshal_data')
*/
/* 
fun marshal_generic_va(closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args_list': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag): None =>
    @g_cclosure_marshal_generic_va(closure', return_value', instance', args_list', marshal_data', n_params', param_types')
*/
/* 
fun gnew(callback_func': GCallback, user_data': Pointer[None] tag, destroy_data': GClosureNotify): NullablePointer[GClosureT] =>
    @g_cclosure_new(callback_func', user_data', destroy_data')
*/
/* 
fun new_object(callback_func': GCallback, object': NullablePointer[GObjectT]): NullablePointer[GClosureT] =>
    @g_cclosure_new_object(callback_func', object')
*/
/* 
fun new_object_swap(callback_func': GCallback, object': NullablePointer[GObjectT]): NullablePointer[GClosureT] =>
    @g_cclosure_new_object_swap(callback_func', object')
*/
/* 
fun new_swap(callback_func': GCallback, user_data': Pointer[None] tag, destroy_data': GClosureNotify): NullablePointer[GClosureT] =>
    @g_cclosure_new_swap(callback_func', user_data', destroy_data')
*/

// Constructors

// Methods
