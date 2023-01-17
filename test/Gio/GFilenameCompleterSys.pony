
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GFilenameCompleterSys
// Static Functions

// Constructors
/* 
fun create(): Pointer[GFilenameCompleterT] =>
    @g_filename_completer_new()
*/

// Methods
/* 
fun g_filename_completer_get_completion_suffix(completer': NullablePointer[GFilenameCompleterT], initial_text': Pointer[U8] tag): Pointer[U8] =>
    @g_filename_completer_get_completion_suffix(completer', initial_text')
*/
/* 
fun g_filename_completer_get_completions(completer': NullablePointer[GFilenameCompleterT], initial_text': Pointer[U8] tag): Pointer[Pointer[U8]] =>
    @g_filename_completer_get_completions(completer', initial_text')
*/
/* 
fun g_filename_completer_set_dirs_only(completer': NullablePointer[GFilenameCompleterT], dirs_only': I32): None =>
    @g_filename_completer_set_dirs_only(completer', dirs_only')
*/
