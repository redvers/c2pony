

use @g_object_new[Pointer[GObjectP]](object_type': U64, ...)
use @g_enum_to_string[Pointer[U8]](g_enum_type': U64, value': I32)
use @g_param_spec_boolean[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': I32, flags': I32)
use @g_param_spec_boxed[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, boxed_type': U64, flags': I32)
use @g_param_spec_char[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I8, maximum': I8, default_value': I8, flags': I32)
use @g_param_spec_double[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': F64, maximum': F64, default_value': F64, flags': I32)
use @g_param_spec_enum[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, enum_type': U64, default_value': I32, flags': I32)
use @g_param_spec_flags[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags_type': U64, default_value': U32, flags': I32)
use @g_param_spec_float[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': F32, maximum': F32, default_value': F32, flags': I32)
use @g_param_spec_gtype[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, is_a_type': U64, flags': I32)
use @g_param_spec_int[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I32, maximum': I32, default_value': I32, flags': I32)
use @g_param_spec_int64[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I64, maximum': I64, default_value': I64, flags': I32)
use @g_param_spec_long[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': I64, maximum': I64, default_value': I64, flags': I32)
use @g_param_spec_object[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, object_type': U64, flags': I32)
use @g_param_spec_override[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, overridden': NullablePointer[GParamSpecT])
use @g_param_spec_param[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, param_type': U64, flags': I32)
use @g_param_spec_pointer[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, flags': I32)
use @g_param_spec_string[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': Pointer[U8] tag, flags': I32)
use @g_param_spec_uchar[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U8, maximum': U8, default_value': U8, flags': I32)
use @g_param_spec_uint[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U32, maximum': U32, default_value': U32, flags': I32)
use @g_param_spec_uint64[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U64, maximum': U64, default_value': U64, flags': I32)
use @g_param_spec_ulong[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, minimum': U64, maximum': U64, default_value': U64, flags': I32)
use @g_param_spec_unichar[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, default_value': U32, flags': I32)
use @g_param_spec_value_array[NullablePointer[GParamSpecT]](name': Pointer[U8] tag, nick': Pointer[U8] tag, blurb': Pointer[U8] tag, element_spec': NullablePointer[GParamSpecT], flags': I32)

use "../GLib"
use "lib:gobject-2.0"

primitive GObjectG

  fun gnew(objtype: U64): Pointer[GObjectP] =>
    @g_object_new(objtype, Pointer[None])

  fun gnew_s(objtype: U64, p0: String, v0: String): Pointer[GObjectP] =>
    @g_object_new(objtype, p0.cstring(), v0.cstring(), Pointer[None])

  fun gnew_s_u32(objtype: U64, p0: String, v0: Any, p1: String, v1: U32): Pointer[GObjectP] =>
    @g_object_new(objtype, p0.cstring(), v0, p1.cstring(), v1, Pointer[None])
  fun enum_to_string(g_enum_type': U64, value': I32): String iso^ =>
    String.from_cstring(@g_enum_to_string(g_enum_type', value')).clone()
  fun param_spec_boolean(name': String, nick': String, blurb': String, default_value': I32, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_boolean(name'.cstring(), nick'.cstring(), blurb'.cstring(), default_value', flags')
  fun param_spec_boxed(name': String, nick': String, blurb': String, boxed_type': U64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_boxed(name'.cstring(), nick'.cstring(), blurb'.cstring(), boxed_type', flags')
  fun param_spec_char(name': String, nick': String, blurb': String, minimum': I8, maximum': I8, default_value': I8, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_char(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_double(name': String, nick': String, blurb': String, minimum': F64, maximum': F64, default_value': F64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_double(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_enum(name': String, nick': String, blurb': String, enum_type': U64, default_value': I32, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_enum(name'.cstring(), nick'.cstring(), blurb'.cstring(), enum_type', default_value', flags')
  fun param_spec_flags(name': String, nick': String, blurb': String, flags_type': U64, default_value': U32, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_flags(name'.cstring(), nick'.cstring(), blurb'.cstring(), flags_type', default_value', flags')
  fun param_spec_float(name': String, nick': String, blurb': String, minimum': F32, maximum': F32, default_value': F32, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_float(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_gtype(name': String, nick': String, blurb': String, is_a_type': U64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_gtype(name'.cstring(), nick'.cstring(), blurb'.cstring(), is_a_type', flags')
  fun param_spec_int(name': String, nick': String, blurb': String, minimum': I32, maximum': I32, default_value': I32, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_int(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_int64(name': String, nick': String, blurb': String, minimum': I64, maximum': I64, default_value': I64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_int64(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_long(name': String, nick': String, blurb': String, minimum': I64, maximum': I64, default_value': I64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_long(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_object(name': String, nick': String, blurb': String, object_type': U64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_object(name'.cstring(), nick'.cstring(), blurb'.cstring(), object_type', flags')
  fun param_spec_override(name': String, overridden': NullablePointer[GParamSpecT]): NullablePointer[GParamSpecT] =>
    @g_param_spec_override(name'.cstring(), overridden')
  fun param_spec_param(name': String, nick': String, blurb': String, param_type': U64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_param(name'.cstring(), nick'.cstring(), blurb'.cstring(), param_type', flags')
  fun param_spec_pointer(name': String, nick': String, blurb': String, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_pointer(name'.cstring(), nick'.cstring(), blurb'.cstring(), flags')
  fun param_spec_string(name': String, nick': String, blurb': String, default_value': String, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_string(name'.cstring(), nick'.cstring(), blurb'.cstring(), default_value'.cstring(), flags')
  fun param_spec_uchar(name': String, nick': String, blurb': String, minimum': U8, maximum': U8, default_value': U8, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_uchar(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_uint(name': String, nick': String, blurb': String, minimum': U32, maximum': U32, default_value': U32, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_uint(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_uint64(name': String, nick': String, blurb': String, minimum': U64, maximum': U64, default_value': U64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_uint64(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_ulong(name': String, nick': String, blurb': String, minimum': U64, maximum': U64, default_value': U64, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_ulong(name'.cstring(), nick'.cstring(), blurb'.cstring(), minimum', maximum', default_value', flags')
  fun param_spec_unichar(name': String, nick': String, blurb': String, default_value': U32, flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_unichar(name'.cstring(), nick'.cstring(), blurb'.cstring(), default_value', flags')
  fun param_spec_value_array(name': String, nick': String, blurb': String, element_spec': NullablePointer[GParamSpecT], flags': I32): NullablePointer[GParamSpecT] =>
    @g_param_spec_value_array(name'.cstring(), nick'.cstring(), blurb'.cstring(), element_spec', flags')
