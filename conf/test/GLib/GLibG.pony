
use @g_free[None](mem': Pointer[None] tag)

use "lib:glib-2.0"

primitive GLibG
  fun free(mem': Pointer[None] tag): None =>
    @g_free(mem')
