

use @gtk_assistant_page_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAssistantPage is GtkAssistantPageI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_assistant_page_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkAssistantPage")
    GObjectP.set_data_p[GtkAssistantPage](ptr, "_PonyGObjectPonyObject_", this)

  // GtkAssistantPage
  fun ref getptr(): NullablePointer[GObjectT] => ptr
