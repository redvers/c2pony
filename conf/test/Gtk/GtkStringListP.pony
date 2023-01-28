
use @gtk_string_list_append[None](self': NullablePointer[GObjectT], string': Pointer[U8] tag)
use @gtk_string_list_get_string[Pointer[U8]](self': NullablePointer[GObjectT], position': U32)
use @gtk_string_list_remove[None](self': NullablePointer[GObjectT], position': U32)
use @gtk_string_list_splice[None](self': NullablePointer[GObjectT], position': U32, n_removals': U32, additions': Pointer[Pointer[U8]] tag)
use @gtk_string_list_take[None](self': NullablePointer[GObjectT], string': Pointer[U8] tag)

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkStringListP
  fun append(self': GtkStringListI, string': String): None =>
    @gtk_string_list_append(self'.getptr(), string'.cstring())
  fun get_string(self': GtkStringListI, position': U32): String iso^ =>
    String.from_cstring(@gtk_string_list_get_string(self'.getptr(), position')).clone()
  fun remove(self': GtkStringListI, position': U32): None =>
    @gtk_string_list_remove(self'.getptr(), position')
  fun splice(self': GtkStringListI, position': U32, n_removals': U32, additions': Pointer[Pointer[U8]] tag): None =>
    @gtk_string_list_splice(self'.getptr(), position', n_removals', additions')
  fun take(self': GtkStringListI, string': String): None =>
    @gtk_string_list_take(self'.getptr(), string'.cstring())
