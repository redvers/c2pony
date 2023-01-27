

use "lib:glib-2.0"

class GStringChunk
  var ptr: NullablePointer[GStringChunkT]

  new create() =>
    ptr = NullablePointer[GStringChunkT].none()
  new create_from_ptr(ptr': NullablePointer[GStringChunkT]) => ptr = ptr'
