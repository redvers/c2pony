
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
fun copy(src_value': NullablePointer[GValueT], dest_value': NullablePointer[GValueT]): None =>
    @g_value_copy(src_value', dest_value')
*/
/* 
fun dup_boxed(value': NullablePointer[GValueT]): Pointer[None] tag =>
    @g_value_dup_boxed(value')
*/
/* 
fun dup_object(value': NullablePointer[GValueT]): Pointer[None] tag =>
    @g_value_dup_object(value')
*/
/* 
fun dup_param(value': NullablePointer[GValueT]): NullablePointer[GParamSpecT] =>
    @g_value_dup_param(value')
*/
/* 
fun dup_string(value': NullablePointer[GValueT]): Pointer[U8] tag =>
    @g_value_dup_string(value')
*/
/* 
fun dup_variant(value': NullablePointer[GValueT]): NullablePointer[GVariantT] =>
    @g_value_dup_variant(value')
*/
/* 
fun fits_pointer(value': NullablePointer[GValueT]): I32 =>
    @g_value_fits_pointer(value')
*/
/* 
fun get_boolean(value': NullablePointer[GValueT]): I32 =>
    @g_value_get_boolean(value')
*/
/* 
fun get_boxed(value': NullablePointer[GValueT]): Pointer[None] tag =>
    @g_value_get_boxed(value')
*/
/* 
fun get_char(value': NullablePointer[GValueT]): U8 =>
    @g_value_get_char(value')
*/
/* 
fun get_double(value': NullablePointer[GValueT]): F64 =>
    @g_value_get_double(value')
*/
/* 
fun get_enum(value': NullablePointer[GValueT]): I32 =>
    @g_value_get_enum(value')
*/
/* 
fun get_flags(value': NullablePointer[GValueT]): U32 =>
    @g_value_get_flags(value')
*/
/* 
fun get_float(value': NullablePointer[GValueT]): F32 =>
    @g_value_get_float(value')
*/
/* 
fun get_gtype(value': NullablePointer[GValueT]): U64 =>
    @g_value_get_gtype(value')
*/
/* 
fun get_int(value': NullablePointer[GValueT]): I32 =>
    @g_value_get_int(value')
*/
/* 
fun get_int64(value': NullablePointer[GValueT]): I64 =>
    @g_value_get_int64(value')
*/
/* 
fun get_long(value': NullablePointer[GValueT]): I64 =>
    @g_value_get_long(value')
*/
/* 
fun get_object(value': NullablePointer[GValueT]): Pointer[None] tag =>
    @g_value_get_object(value')
*/
/* 
fun get_param(value': NullablePointer[GValueT]): NullablePointer[GParamSpecT] =>
    @g_value_get_param(value')
*/
/* 
fun get_pointer(value': NullablePointer[GValueT]): Pointer[None] tag =>
    @g_value_get_pointer(value')
*/
/* 
fun get_schar(value': NullablePointer[GValueT]): I8 =>
    @g_value_get_schar(value')
*/
/* 
fun get_string(value': NullablePointer[GValueT]): Pointer[U8] tag =>
    @g_value_get_string(value')
*/
/* 
fun get_uchar(value': NullablePointer[GValueT]): U8 =>
    @g_value_get_uchar(value')
*/
/* 
fun get_uint(value': NullablePointer[GValueT]): U32 =>
    @g_value_get_uint(value')
*/
/* 
fun get_uint64(value': NullablePointer[GValueT]): U64 =>
    @g_value_get_uint64(value')
*/
/* 
fun get_ulong(value': NullablePointer[GValueT]): U64 =>
    @g_value_get_ulong(value')
*/
/* 
fun get_variant(value': NullablePointer[GValueT]): NullablePointer[GVariantT] =>
    @g_value_get_variant(value')
*/
/* 
fun init(value': NullablePointer[GValueT], g_type': U64): NullablePointer[GValueT] =>
    @g_value_init(value', g_type')
*/
/* 
fun init_from_instance(value': NullablePointer[GValueT], instance': Pointer[None] tag): None =>
    @g_value_init_from_instance(value', instance')
*/
/* 
fun peek_pointer(value': NullablePointer[GValueT]): Pointer[None] tag =>
    @g_value_peek_pointer(value')
*/
/* 
fun reset(value': NullablePointer[GValueT]): NullablePointer[GValueT] =>
    @g_value_reset(value')
*/
/* 
fun set_boolean(value': NullablePointer[GValueT], v_boolean': I32): None =>
    @g_value_set_boolean(value', v_boolean')
*/
/* 
fun set_boxed(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_set_boxed(value', v_boxed')
*/
/* 
fun set_boxed_take_ownership(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_set_boxed_take_ownership(value', v_boxed')
*/
/* 
fun set_char(value': NullablePointer[GValueT], v_char': U8): None =>
    @g_value_set_char(value', v_char')
*/
/* 
fun set_double(value': NullablePointer[GValueT], v_double': F64): None =>
    @g_value_set_double(value', v_double')
*/
/* 
fun set_enum(value': NullablePointer[GValueT], v_enum': I32): None =>
    @g_value_set_enum(value', v_enum')
*/
/* 
fun set_flags(value': NullablePointer[GValueT], v_flags': U32): None =>
    @g_value_set_flags(value', v_flags')
*/
/* 
fun set_float(value': NullablePointer[GValueT], v_float': F32): None =>
    @g_value_set_float(value', v_float')
*/
/* 
fun set_gtype(value': NullablePointer[GValueT], v_gtype': U64): None =>
    @g_value_set_gtype(value', v_gtype')
*/
/* 
fun set_instance(value': NullablePointer[GValueT], instance': Pointer[None] tag): None =>
    @g_value_set_instance(value', instance')
*/
/* 
fun set_int(value': NullablePointer[GValueT], v_int': I32): None =>
    @g_value_set_int(value', v_int')
*/
/* 
fun set_int64(value': NullablePointer[GValueT], v_int64': I64): None =>
    @g_value_set_int64(value', v_int64')
*/
/* 
fun set_interned_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_interned_string(value', v_string')
*/
/* 
fun set_long(value': NullablePointer[GValueT], v_long': I64): None =>
    @g_value_set_long(value', v_long')
*/
/* 
fun set_object(value': NullablePointer[GValueT], v_object': Pointer[None] tag): None =>
    @g_value_set_object(value', v_object')
*/
/* 
fun set_object_take_ownership(value': NullablePointer[GValueT], v_object': Pointer[None] tag): None =>
    @g_value_set_object_take_ownership(value', v_object')
*/
/* 
fun set_param(value': NullablePointer[GValueT], param': NullablePointer[GParamSpecT]): None =>
    @g_value_set_param(value', param')
*/
/* 
fun set_param_take_ownership(value': NullablePointer[GValueT], param': NullablePointer[GParamSpecT]): None =>
    @g_value_set_param_take_ownership(value', param')
*/
/* 
fun set_pointer(value': NullablePointer[GValueT], v_pointer': Pointer[None] tag): None =>
    @g_value_set_pointer(value', v_pointer')
*/
/* 
fun set_schar(value': NullablePointer[GValueT], v_char': I8): None =>
    @g_value_set_schar(value', v_char')
*/
/* 
fun set_static_boxed(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_set_static_boxed(value', v_boxed')
*/
/* 
fun set_static_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_static_string(value', v_string')
*/
/* 
fun set_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_string(value', v_string')
*/
/* 
fun set_string_take_ownership(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_set_string_take_ownership(value', v_string')
*/
/* 
fun set_uchar(value': NullablePointer[GValueT], v_uchar': U8): None =>
    @g_value_set_uchar(value', v_uchar')
*/
/* 
fun set_uint(value': NullablePointer[GValueT], v_uint': U32): None =>
    @g_value_set_uint(value', v_uint')
*/
/* 
fun set_uint64(value': NullablePointer[GValueT], v_uint64': U64): None =>
    @g_value_set_uint64(value', v_uint64')
*/
/* 
fun set_ulong(value': NullablePointer[GValueT], v_ulong': U64): None =>
    @g_value_set_ulong(value', v_ulong')
*/
/* 
fun set_variant(value': NullablePointer[GValueT], variant': NullablePointer[GVariantT]): None =>
    @g_value_set_variant(value', variant')
*/
/* 
fun take_boxed(value': NullablePointer[GValueT], v_boxed': Pointer[None] tag): None =>
    @g_value_take_boxed(value', v_boxed')
*/
/* 
fun take_object(value': NullablePointer[GValueT], v_object': Pointer[None] tag): None =>
    @g_value_take_object(value', v_object')
*/
/* 
fun take_param(value': NullablePointer[GValueT], param': NullablePointer[GParamSpecT]): None =>
    @g_value_take_param(value', param')
*/
/* 
fun take_string(value': NullablePointer[GValueT], v_string': Pointer[U8] tag): None =>
    @g_value_take_string(value', v_string')
*/
/* 
fun take_variant(value': NullablePointer[GValueT], variant': NullablePointer[GVariantT]): None =>
    @g_value_take_variant(value', variant')
*/
/* 
fun transform(src_value': NullablePointer[GValueT], dest_value': NullablePointer[GValueT]): I32 =>
    @g_value_transform(src_value', dest_value')
*/
/* 
fun unset(value': NullablePointer[GValueT]): None =>
    @g_value_unset(value')
*/
