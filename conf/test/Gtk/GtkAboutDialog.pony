

use @gtk_about_dialog_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAboutDialog is GtkAboutDialogI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_about_dialog_get_type())

  // GtkAboutDialog
  fun ref getptr(): NullablePointer[GObjectT] => ptr
