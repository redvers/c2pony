

use "lib:glib-2.0"

class GTimeZone
  var ptr: NullablePointer[GTimeZoneT]

  new create() =>
    ptr = NullablePointer[GTimeZoneT].none()
  new create_from_ptr(ptr': NullablePointer[GTimeZoneT]) => ptr = ptr'
