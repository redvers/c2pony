
use "../GLib"
use "lib:gobject-2.0"

// Static Functions
// use @g_cclosure_marshal_BOOLEAN__BOXED_BOXED[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_BOOLEAN__FLAGS[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_BOOLEAN__FLAGSv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_STRING__OBJECT_POINTER[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_STRING__OBJECT_POINTERv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__BOOLEAN[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__BOOLEANv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__BOXED[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__BOXEDv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__CHAR[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__CHARv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__DOUBLE[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__DOUBLEv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__ENUM[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__ENUMv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__FLAGS[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__FLAGSv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__FLOAT[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__FLOATv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__INT[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__INTv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__LONG[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__LONGv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__OBJECT[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__OBJECTv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__PARAM[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__PARAMv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__POINTER[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__POINTERv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__STRING[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__STRINGv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__UCHAR[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__UCHARv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__UINT[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__UINT_POINTER[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__UINT_POINTERv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__UINTv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__ULONG[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__ULONGv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__VARIANT[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__VARIANTv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_VOID__VOID[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_VOID__VOIDv[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)
// use @g_cclosure_marshal_generic[None](closure': NullablePointer[GClosureT], return_gvalue': NullablePointer[GValueT], n_param_values': U32, param_values': NullablePointer[GValueT], invocation_hint': Pointer[None] tag, marshal_data': Pointer[None] tag)
// use @g_cclosure_marshal_generic_va[None](closure': NullablePointer[GClosureT], return_value': NullablePointer[GValueT], instance': Pointer[None] tag, args_list': NullablePointer[valisttagT], marshal_data': Pointer[None] tag, n_params': I32, param_types': Pointer[U64] tag)

// Constructors

// Methods
