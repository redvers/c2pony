
use "lib:glib-2.0"

// Static Functions
// use @g_checksum_type_get_length[I64](checksum_type': U32)

// Constructors
// use @g_checksum_new[NullablePointer[GChecksumT]](checksum_type': U32)

// Methods
// use @g_checksum_copy[NullablePointer[GChecksumT]](checksum': NullablePointer[GChecksumT])
// use @g_checksum_free[None](checksum': NullablePointer[GChecksumT])
// use @g_checksum_get_digest[None](checksum': NullablePointer[GChecksumT], buffer': Pointer[U8] tag, digest_len': Pointer[U64] tag)
// use @g_checksum_get_string[Pointer[U8] tag](checksum': NullablePointer[GChecksumT])
// use @g_checksum_reset[None](checksum': NullablePointer[GChecksumT])
// use @g_checksum_update[None](checksum': NullablePointer[GChecksumT], data': Pointer[U8] tag, length': I64)
