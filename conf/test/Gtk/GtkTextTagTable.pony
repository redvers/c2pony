

use @gtk_text_tag_table_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextTagTable is GtkTextTagTableI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_text_tag_table_get_type())

  // GtkTextTagTable
  fun ref getptr(): NullablePointer[GObjectT] => ptr
