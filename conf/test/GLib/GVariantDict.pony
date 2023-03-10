

use "lib:glib-2.0"

class GVariantDict
  var ptr: NullablePointer[GVariantDictT]

  new create() =>
    ptr = NullablePointer[GVariantDictT].none()
  new create_from_ptr(ptr': NullablePointer[GVariantDictT]) => ptr = ptr'
