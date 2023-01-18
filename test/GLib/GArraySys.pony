
use "lib:glib-2.0"

primitive GArraySys
// Static Functions
  fun append_vals(array': GArrayT, data': Pointer[None] tag, len': U32): GArrayT =>
    @g_array_append_vals(array', data', len')

  fun copy(array': GArrayT): GArrayT =>
    @g_array_copy(array')

  fun free(array': GArrayT, free_segment': I32): Pointer[U8] tag =>
    @g_array_free(array', free_segment')

  fun get_element_size(array': GArrayT): U32 =>
    @g_array_get_element_size(array')

  fun insert_vals(array': GArrayT, index': U32, data': Pointer[None] tag, len': U32): GArrayT =>
    @g_array_insert_vals(array', index', data', len')

  fun gnew(zero_terminated': I32, clear': I32, element_size': U32): GArrayT =>
    @g_array_new(zero_terminated', clear', element_size')

  fun prepend_vals(array': GArrayT, data': Pointer[None] tag, len': U32): GArrayT =>
    @g_array_prepend_vals(array', data', len')

  fun gref(array': GArrayT): GArrayT =>
    @g_array_ref(array')

  fun remove_index(array': GArrayT, index': U32): GArrayT =>
    @g_array_remove_index(array', index')

  fun remove_index_fast(array': GArrayT, index': U32): GArrayT =>
    @g_array_remove_index_fast(array', index')

  fun remove_range(array': GArrayT, index': U32, length': U32): GArrayT =>
    @g_array_remove_range(array', index', length')

  fun set_size(array': GArrayT, length': U32): GArrayT =>
    @g_array_set_size(array', length')

  fun sized_new(zero_terminated': I32, clear': I32, element_size': U32, reserved_size': U32): GArrayT =>
    @g_array_sized_new(zero_terminated', clear', element_size', reserved_size')

  fun steal(array': GArrayT, len': Pointer[U64] tag): Pointer[None] tag =>
    @g_array_steal(array', len')

  fun unref(array': GArrayT): None =>
    @g_array_unref(array')


// Constructors

// Methods
