

use "lib:glib-2.0"

class GVariantType
  var ptr: NullablePointer[GVariantTypeT]

  new create() =>
    ptr = NullablePointer[GVariantTypeT].none()
  new create_from_ptr(ptr': NullablePointer[GVariantTypeT]) => ptr = ptr'
