

use @gtk_emoji_chooser_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEmojiChooser is GtkEmojiChooserI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_emoji_chooser_get_type())

  // GtkEmojiChooser
  fun ref getptr(): NullablePointer[GObjectT] => ptr
