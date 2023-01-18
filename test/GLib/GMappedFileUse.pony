
use "lib:glib-2.0"

// Static Functions

// Constructors
// use @g_mapped_file_new[GMappedFileT](filename': Pointer[U8] tag, writable': I32, error': Pointer[GErrorT])
// use @g_mapped_file_new_from_fd[GMappedFileT](fd': I32, writable': I32, error': Pointer[GErrorT])

// Methods
// use @g_mapped_file_free[None](file': GMappedFileT)
// use @g_mapped_file_get_bytes[GBytesT](file': GMappedFileT)
// use @g_mapped_file_get_contents[Pointer[U8] tag](file': GMappedFileT)
// use @g_mapped_file_get_length[U64](file': GMappedFileT)
// use @g_mapped_file_ref[GMappedFileT](file': GMappedFileT)
// use @g_mapped_file_unref[None](file': GMappedFileT)
