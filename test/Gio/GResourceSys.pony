
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GResourceSys
// Static Functions
fun load(filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GResourceT] =>
    @g_resource_load(filename', error')

// Constructors
/* 
fun new_from_data(data': NullablePointer[GBytesT], error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GResourceT] =>
    @g_resource_new_from_data(data', error')
*/

// Methods
/* 
fun _register(resource': NullablePointer[GResourceT]): None =>
    @g_resources_register(resource')
*/
/* 
fun _unregister(resource': NullablePointer[GResourceT]): None =>
    @g_resources_unregister(resource')
*/
/* 
fun enumerate_children(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] tag =>
    @g_resource_enumerate_children(resource', path', lookup_flags', error')
*/
/* 
fun get_info(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, size': Pointer[U64] tag, flags': Pointer[U32] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_resource_get_info(resource', path', lookup_flags', size', flags', error')
*/
/* 
fun lookup_data(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GBytesT] =>
    @g_resource_lookup_data(resource', path', lookup_flags', error')
*/
/* 
fun open_stream(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GInputStreamT] =>
    @g_resource_open_stream(resource', path', lookup_flags', error')
*/
/* 
fun ref(resource': NullablePointer[GResourceT]): NullablePointer[GResourceT] =>
    @g_resource_ref(resource')
*/
/* 
fun unref(resource': NullablePointer[GResourceT]): None =>
    @g_resource_unref(resource')
*/
