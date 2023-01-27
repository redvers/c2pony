
use @g_free[None](mem': Pointer[None] tag)
use @g_log_variant[None](log_domain': Pointer[U8] tag, log_level': I32, fields': NullablePointer[GVariantT])
use @g_variant_get_gtype[U64]()

use "lib:glib-2.0"

primitive GLibG
  fun free(mem': Pointer[None] tag): None =>
    @g_free(mem')
  fun log_variant(log_domain': String, log_level': I32, fields': NullablePointer[GVariantT]): None =>
    @g_log_variant(log_domain'.cstring(), log_level', fields')
  fun variant_get_gtype(): U64 =>
    @g_variant_get_gtype()
