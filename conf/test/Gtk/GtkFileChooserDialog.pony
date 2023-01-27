

use @gtk_file_chooser_dialog_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFileChooserDialog is GtkFileChooserDialogI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_file_chooser_dialog_get_type())

  // GtkFileChooserDialog
  fun ref getptr(): NullablePointer[GObjectT] => ptr
