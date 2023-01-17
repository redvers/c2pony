
use "lib:glib-2.0"

// Static Functions

// Constructors
// use @g_error_new[NullablePointer[GErrorT]](domain': U32, code': I32, format': Pointer[U8] tag, ...)
// use @g_error_new_literal[NullablePointer[GErrorT]](domain': U32, code': I32, message': Pointer[U8] tag)
// use @g_error_new_valist[NullablePointer[GErrorT]](domain': U32, code': I32, format': Pointer[U8] tag, args': NullablePointer[valisttagT])

// Methods
// use @g_error_copy[NullablePointer[GErrorT]](error': NullablePointer[GErrorT])
// use @g_error_free[None](error': NullablePointer[GErrorT])
// use @g_error_matches[I32](error': NullablePointer[GErrorT], domain': U32, code': I32)
