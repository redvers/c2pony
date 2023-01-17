
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GIOModuleSys
// Static Functions
/* 
fun query(): Pointer[Pointer[U8]] tag =>
    @g_io_module_query()
*/

// Constructors
/* 
fun gnew(filename': Pointer[U8] tag): NullablePointer[GIOModuleT] =>
    @g_io_module_new(filename')
*/

// Methods
/* 
fun load(module': NullablePointer[GIOModuleT]): None =>
    @g_io_module_load(module')
*/
/* 
fun unload(module': NullablePointer[GIOModuleT]): None =>
    @g_io_module_unload(module')
*/
