
use @g_error_free[None](error': GError)
use @g_error_matches[I32](error': GError, domain': U32, code': I32)

use "lib:glib-2.0"

primitive GErrorP
  fun free(error': GError): None =>
    @g_error_free(error')
  fun matches(error': GError, domain': U32, code': I32): I32 =>
    @g_error_matches(error', domain', code')
