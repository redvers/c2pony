

use @gtk_alternative_trigger_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkAlternativeTrigger is GtkAlternativeTriggerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_alternative_trigger_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkAlternativeTrigger")
    GObjectP.set_data_p[GtkAlternativeTrigger](ptr, "_PonyGObjectPonyObject_", this)

  // GtkAlternativeTrigger
  fun ref getptr(): NullablePointer[GObjectT] => ptr
