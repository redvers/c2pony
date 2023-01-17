
use "lib:glib-2.0"

// Static Functions

// Constructors
// use @g_mapped_file_new[Pointer[GMappedFileT]](filename': Pointer[U8] tag, writable': I32, error': Pointer[NullablePointer[GErrorT]])
// use @g_mapped_file_new_from_fd[Pointer[GMappedFileT]](fd': I32, writable': I32, error': Pointer[NullablePointer[GErrorT]])

// Methods
// use @g_mapped_file_free[None](file': NullablePointer[GMappedFileT])
// use @g_mapped_file_get_bytes[Pointer[GBytesT]](file': NullablePointer[GMappedFileT])
// use @g_mapped_file_get_contents[Pointer[U8]](file': NullablePointer[GMappedFileT])
// use @g_mapped_file_get_length[U64](file': NullablePointer[GMappedFileT])
// use @g_mapped_file_ref[Pointer[GMappedFileT]](file': NullablePointer[GMappedFileT])
// use @g_mapped_file_unref[None](file': NullablePointer[GMappedFileT])
