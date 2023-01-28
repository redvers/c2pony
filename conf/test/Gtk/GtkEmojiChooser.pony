

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
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkEmojiChooser")
    GObjectP.set_data_p[GtkEmojiChooser](ptr, "_PonyGObjectPonyObject_", this)

  // GtkEmojiChooser
  fun ref getptr(): NullablePointer[GObjectT] => ptr
