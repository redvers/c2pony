
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GIOModuleSys
// Static Functions
/* 
fun query(): Pointer[Pointer[U8]] =>
    @g_io_module_query()
*/

// Constructors
/* 
fun create(filename': Pointer[U8] tag): Pointer[GIOModuleT] =>
    @g_io_module_new(filename')
*/

// Methods
/* 
fun g_io_module_load(module': NullablePointer[GIOModuleT]): None =>
    @g_io_module_load(module')
*/
/* 
fun g_io_module_unload(module': NullablePointer[GIOModuleT]): None =>
    @g_io_module_unload(module')
*/
