

use @gtk_calendar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCalendar is GtkCalendarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_calendar_get_type())

  // GtkCalendar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
