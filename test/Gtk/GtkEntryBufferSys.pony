
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkEntryBufferSys
// Static Functions

// Constructors
/* 
fun create(initial_chars': Pointer[U8] tag, n_initial_chars': I32): Pointer[GtkEntryBufferT] =>
    @gtk_entry_buffer_new(initial_chars', n_initial_chars')
*/

// Methods
/* 
fun gtk_entry_buffer_delete_text(buffer': NullablePointer[GtkEntryBufferT], position': U32, n_chars': I32): U32 =>
    @gtk_entry_buffer_delete_text(buffer', position', n_chars')
*/
/* 
fun gtk_entry_buffer_emit_deleted_text(buffer': NullablePointer[GtkEntryBufferT], position': U32, n_chars': U32): None =>
    @gtk_entry_buffer_emit_deleted_text(buffer', position', n_chars')
*/
/* 
fun gtk_entry_buffer_emit_inserted_text(buffer': NullablePointer[GtkEntryBufferT], position': U32, chars': Pointer[U8] tag, n_chars': U32): None =>
    @gtk_entry_buffer_emit_inserted_text(buffer', position', chars', n_chars')
*/
/* 
fun gtk_entry_buffer_get_bytes(buffer': NullablePointer[GtkEntryBufferT]): U64 =>
    @gtk_entry_buffer_get_bytes(buffer')
*/
/* 
fun gtk_entry_buffer_get_length(buffer': NullablePointer[GtkEntryBufferT]): U32 =>
    @gtk_entry_buffer_get_length(buffer')
*/
/* 
fun gtk_entry_buffer_get_max_length(buffer': NullablePointer[GtkEntryBufferT]): I32 =>
    @gtk_entry_buffer_get_max_length(buffer')
*/
/* 
fun gtk_entry_buffer_get_text(buffer': NullablePointer[GtkEntryBufferT]): Pointer[U8] =>
    @gtk_entry_buffer_get_text(buffer')
*/
/* 
fun gtk_entry_buffer_insert_text(buffer': NullablePointer[GtkEntryBufferT], position': U32, chars': Pointer[U8] tag, n_chars': I32): U32 =>
    @gtk_entry_buffer_insert_text(buffer', position', chars', n_chars')
*/
/* 
fun gtk_entry_buffer_set_max_length(buffer': NullablePointer[GtkEntryBufferT], max_length': I32): None =>
    @gtk_entry_buffer_set_max_length(buffer', max_length')
*/
/* 
fun gtk_entry_buffer_set_text(buffer': NullablePointer[GtkEntryBufferT], chars': Pointer[U8] tag, n_chars': I32): None =>
    @gtk_entry_buffer_set_text(buffer', chars', n_chars')
*/
