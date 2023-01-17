
use "../GLib"
use "lib:gobject-2.0"

primitive GValueSys
// Static Functions
/* 
fun type_compatible(src_type': U64, dest_type': U64): I32 =>
    @g_value_type_compatible(src_type', dest_type')
*/
/* 
fun type_transformable(src_type': U64, dest_type': U64): I32 =>
    @g_value_type_transformable(src_type', dest_type')
*/

// Constructors

// Methods
/* 
fun g_value_copy(src_value': NullablePointer[GValueT], dest_value': NullablePointer[GValueT]): None =>
    @g_value_copy(src_value', dest_value')
*/
/* 
fun g_value_dup_boxed(value': NullablePointer[GValueT]): Pointer[None] =>
    @g_value_dup_boxed(value')
*/
/* 
fun g_value_dup_object(value': NullablePointer[GValueT]): Pointer[None] =>
    @g_value_dup_object(value')
*/
/* 
fun g_value_dup_param(value': NullablePointer[GValueT]): Pointer[GParamSpecT] =>
    @g_value_dup_param(value')
*/
/* 
fun g_value_dup_string(value': NullablePointer[GValueT]): Pointer[U8] =>
    @g_value_dup_string(value')
*/
/* 
fun g_value_dup_variant(value': NullablePointer[GValueT]): Pointer[GVariantT] =>
    @g_value_dup_variant(value')
*/
/* 
fun g_value_fits_pointer(value': NullablePointer[GValueT]): I32 =>
    @g_value_fits_pointer(value')
*/
/* 
fun g_value_get_boolean(value': NullablePointer[GValueT]): I32 =>
    @g_value_get_boolean(value')
*/
/* 
fun g_value_get_boxed(value': NullablePointer[GValueT]): Pointer[None] =>
    @g_value_get_boxed(value')
*/
/* 
fun g_value_get_char(value': NullablePointer[GValueT]): U8 =>
    @g_value_get_char(value')
*/
/* 
fun g_value_get_double(value': NullablePointer[GValueT]): F64 =>
    @g_value_get_double(value')
*/
/* 
fun g_value_get_enum(value': NullablePointer[GValueT]): I32 =>
    @g_value_get_enum(value')
*/
/* 
fun g_value_get_flags(value': NullablePointer[GValueT]): U32 =>
    @g_value_get_flags(value')
*/
/* 
fun g_value_get_float(value': NullablePointer[GValueT]): F32 =>
    @g_value_get_float(value')
*/
/* 
fun g_value_get_gtype(value': NullablePointer[GValueT]): U64 =>
    @g_value_get_gtype(value')
*/
/* 
fun g_value_get_int(value': NullablePointer[GValueT]): I32 =>
    @g_value_get_int(value')
*/
/* 
fun g_value_get_int64(value': NullablePointer[GValueT]): I64 =>
    @g_value_get_int64(value')
*/
/* 
fun g_value_get_long(value': NullablePointer[GValueT]): I64 =>
    @g_value_get_long(value')
*/
/* 
fun g_value_get_object(value': NullablePointer[GValueT]): Pointer[None] =>
    @g_value_get_object(value')
*/
/* 
fun g_value_get_param(value': NullablePointer[GValueT]): Pointer[GParamSpecT] =>
    @g_value_get_param(value')
*/
/* 
fun g_value_get_pointer(value': NullablePointer[GValueT]): Pointer[None] =>
    @g_value_get_pointer(value')
*/
/* 
fun g_value_get_schar(value': NullablePointer[GValueT]): I8 =>
    @g_value_get_schar(value')
*/
/* 
fun g_value_get_string(value': NullablePointer[GValueT]): Pointer[U8] =>
    @g_value_get_string(value')
*/
/* 
fun g_value_get_uchar(value': NullablePointer[GValueT]): U8 =>
    @g_value_get_uchar(value')
*/
/* 
fun g_value_get_uint(value': NullablePointer[GValueT]): U32 =>
    @g_value_get_uint(value')
*/
/* 
fun g_value_get_uint64(value': NullablePointer[GValueT]): U64 =>
    @g_value_get_uint64(value')
*/
/* 
fun g_value_get_ulong(value': NullablePointer[GValueT]): U64 =>
    @g_value_get_ulong(value')
*/
/* 
fun g_value_get_variant(value': NullablePointer[GValueT]): Pointer[GVariantT] =>
    @g_value_get_variant(value')
*/
/* 
fun g_value_init(value': NullablePointer[GValueT], g_type': U64): Pointer[GValueT] =>
    @g_value_init(value', g_type')
*/
/* 
fun g_value_init_from_instance(value': NullablePointer[GValueT], instance': Pointer[None] tag): None =>
    @g_value_init_from_instance(value', instance')
*/
/* 
fun g_value_peek_pointer(value': NullablePointer[GValueT]): Pointer[None] =>
    @g_value_peek_pointer(value')
*/
/* 
fun g_value_reset(value': NullablePointer[GValueT]): Pointer[GValueT] =>
    @g_value_reset(value')
*/
/* 
fun g_value_set_boolean(value': NullablePointer[GValueT], v_boolean': I32): None =>
    @g_value_set_boolean(value', v_boolean')
*/
/* 
fun g_value_set_boxed(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_set_boxed(value', v_boxed')
*/
/* 
fun g_value_set_boxed_take_ownership(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_set_boxed_take_ownership(value', v_boxed')
*/
/* 
fun g_value_set_char(value': NullablePointer[GValueT], v_char': U8): None =>
    @g_value_set_char(value', v_char')
*/
/* 
fun g_value_set_double(value': NullablePointer[GValueT], v_double': F64): None =>
    @g_value_set_double(value', v_double')
*/
/* 
fun g_value_set_enum(value': NullablePointer[GValueT], v_enum': I32): None =>
    @g_value_set_enum(value', v_enum')
*/
/* 
fun g_value_set_flags(value': NullablePointer[GValueT], v_flags': U32): None =>
    @g_value_set_flags(value', v_flags')
*/
/* 
fun g_value_set_float(value': NullablePointer[GValueT], v_float': F32): None =>
    @g_value_set_float(value', v_float')
*/
/* 
fun g_value_set_gtype(value': NullablePointer[GValueT], v_gtype': U64): None =>
    @g_value_set_gtype(value', v_gtype')
*/
/* 
fun g_value_set_instance(value': NullablePointer[GValueT], instance': Pointer[None] tag): None =>
    @g_value_set_instance(value', instance')
*/
/* 
fun g_value_set_int(value': NullablePointer[GValueT], v_int': I32): None =>
    @g_value_set_int(value', v_int')
*/
/* 
fun g_value_set_int64(value': NullablePointer[GValueT], v_int64': I64): None =>
    @g_value_set_int64(value', v_int64')
*/
/* 
fun g_value_set_interned_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_interned_string(value', v_string')
*/
/* 
fun g_value_set_long(value': NullablePointer[GValueT], v_long': I64): None =>
    @g_value_set_long(value', v_long')
*/
/* 
fun g_value_set_object(value': NullablePointer[GValueT], v_object': Pointer[None] tag): None =>
    @g_value_set_object(value', v_object')
*/
/* 
fun g_value_set_object_take_ownership(value': NullablePointer[GValueT], v_object': Pointer[None] tag): None =>
    @g_value_set_object_take_ownership(value', v_object')
*/
/* 
fun g_value_set_param(value': NullablePointer[GValueT], param': NullablePointer[GParamSpecT]): None =>
    @g_value_set_param(value', param')
*/
/* 
fun g_value_set_param_take_ownership(value': NullablePointer[GValueT], param': NullablePointer[GParamSpecT]): None =>
    @g_value_set_param_take_ownership(value', param')
*/
/* 
fun g_value_set_pointer(value': NullablePointer[GValueT], v_pointer': Pointer[None] tag): None =>
    @g_value_set_pointer(value', v_pointer')
*/
/* 
fun g_value_set_schar(value': NullablePointer[GValueT], v_char': I8): None =>
    @g_value_set_schar(value', v_char')
*/
/* 
fun g_value_set_static_boxed(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_set_static_boxed(value', v_boxed')
*/
/* 
fun g_value_set_static_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_static_string(value', v_string')
*/
/* 
fun g_value_set_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_string(value', v_string')
*/
/* 
fun g_value_set_string_take_ownership(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_string_take_ownership(value', v_string')
*/
/* 
fun g_value_set_uchar(value': NullablePointer[GValueT], v_uchar': U8): None =>
    @g_value_set_uchar(value', v_uchar')
*/
/* 
fun g_value_set_uint(value': NullablePointer[GValueT], v_uint': U32): None =>
    @g_value_set_uint(value', v_uint')
*/
/* 
fun g_value_set_uint64(value': NullablePointer[GValueT], v_uint64': U64): None =>
    @g_value_set_uint64(value', v_uint64')
*/
/* 
fun g_value_set_ulong(value': NullablePointer[GValueT], v_ulong': U64): None =>
    @g_value_set_ulong(value', v_ulong')
*/
/* 
fun g_value_set_variant(value': NullablePointer[GValueT], variant': NullablePointer[GVariantT]): None =>
    @g_value_set_variant(value', variant')
*/
/* 
fun g_value_take_boxed(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_take_boxed(value', v_boxed')
*/
/* 
fun g_value_take_object(value': NullablePointer[GValueT], v_object': Pointer[None] tag): None =>
    @g_value_take_object(value', v_object')
*/
/* 
fun g_value_take_param(value': NullablePointer[GValueT], param': NullablePointer[GParamSpecT]): None =>
    @g_value_take_param(value', param')
*/
/* 
fun g_value_take_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_take_string(value', v_string')
*/
/* 
fun g_value_take_variant(value': NullablePointer[GValueT], variant': NullablePointer[GVariantT]): None =>
    @g_value_take_variant(value', variant')
*/
/* 
fun g_value_transform(src_value': NullablePointer[GValueT], dest_value': NullablePointer[GValueT]): I32 =>
    @g_value_transform(src_value', dest_value')
*/
/* 
fun g_value_unset(value': NullablePointer[GValueT]): None =>
    @g_value_unset(value')
*/
