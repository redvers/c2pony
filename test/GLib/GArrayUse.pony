
use "lib:glib-2.0"

// Static Functions
use @g_array_append_vals[GArrayT](array': GArrayT, data': Pointer[None] tag, len': U32)
use @g_array_copy[GArrayT](array': GArrayT)
use @g_array_free[Pointer[U8] tag](array': GArrayT, free_segment': I32)
use @g_array_get_element_size[U32](array': GArrayT)
use @g_array_insert_vals[GArrayT](array': GArrayT, index': U32, data': Pointer[None] tag, len': U32)
use @g_array_new[GArrayT](zero_terminated': I32, clear': I32, element_size': U32)
use @g_array_prepend_vals[GArrayT](array': GArrayT, data': Pointer[None] tag, len': U32)
use @g_array_ref[GArrayT](array': GArrayT)
use @g_array_remove_index[GArrayT](array': GArrayT, index': U32)
use @g_array_remove_index_fast[GArrayT](array': GArrayT, index': U32)
use @g_array_remove_range[GArrayT](array': GArrayT, index': U32, length': U32)
use @g_array_set_size[GArrayT](array': GArrayT, length': U32)
use @g_array_sized_new[GArrayT](zero_terminated': I32, clear': I32, element_size': U32, reserved_size': U32)
use @g_array_steal[Pointer[None] tag](array': GArrayT, len': Pointer[U64] tag)
use @g_array_unref[None](array': GArrayT)

// Constructors

// Methods
