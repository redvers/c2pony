
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GResourceSys
// Static Functions
fun load(filename': Pointer[U8] tag, error': Pointer[NullablePointer[GErrorT]]): Pointer[GResourceT] =>
    @g_resource_load(filename', error')

// Constructors
/* 
fun new_from_data(data': NullablePointer[GBytesT], error': Pointer[NullablePointer[GErrorT]]): Pointer[GResourceT] =>
    @g_resource_new_from_data(data', error')
*/

// Methods
fun g_resources_register(resource': NullablePointer[GResourceT]): None =>
    @g_resources_register(resource')
/* 
fun g_resources_unregister(resource': NullablePointer[GResourceT]): None =>
    @g_resources_unregister(resource')
*/
/* 
fun g_resource_enumerate_children(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] =>
    @g_resource_enumerate_children(resource', path', lookup_flags', error')
*/
/* 
fun g_resource_get_info(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, size': Pointer[U64] tag, flags': Pointer[U32] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_resource_get_info(resource', path', lookup_flags', size', flags', error')
*/
/* 
fun g_resource_lookup_data(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]]): Pointer[GBytesT] =>
    @g_resource_lookup_data(resource', path', lookup_flags', error')
*/
/* 
fun g_resource_open_stream(resource': NullablePointer[GResourceT], path': Pointer[U8] tag, lookup_flags': U32, error': Pointer[NullablePointer[GErrorT]]): Pointer[GInputStreamT] =>
    @g_resource_open_stream(resource', path', lookup_flags', error')
*/
/* 
fun g_resource_ref(resource': NullablePointer[GResourceT]): Pointer[GResourceT] =>
    @g_resource_ref(resource')
*/
/* 
fun g_resource_unref(resource': NullablePointer[GResourceT]): None =>
    @g_resource_unref(resource')
*/
