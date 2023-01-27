

use "lib:glib-2.0"

class GError
  var ptr: NullablePointer[GErrorT]

  new create() =>
    ptr = NullablePointer[GErrorT].none()
  new create_from_ptr(ptr': NullablePointer[GErrorT]) => ptr = ptr'
  fun ref free(): None =>
    GErrorP.free(this.ptr)
  fun ref matches(domain': U32, code': I32): I32 =>
    GErrorP.matches(this.ptr, domain', code')
