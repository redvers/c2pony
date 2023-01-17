
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkPopoverSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_popover_new()
*/

// Methods
/* 
fun get_autohide(popover': NullablePointer[GtkPopoverT]): I32 =>
    @gtk_popover_get_autohide(popover')
*/
/* 
fun get_cascade_popdown(popover': NullablePointer[GtkPopoverT]): I32 =>
    @gtk_popover_get_cascade_popdown(popover')
*/
/* 
fun get_child(popover': NullablePointer[GtkPopoverT]): NullablePointer[GtkWidgetT] =>
    @gtk_popover_get_child(popover')
*/
/* 
fun get_has_arrow(popover': NullablePointer[GtkPopoverT]): I32 =>
    @gtk_popover_get_has_arrow(popover')
*/
/* 
fun get_mnemonics_visible(popover': NullablePointer[GtkPopoverT]): I32 =>
    @gtk_popover_get_mnemonics_visible(popover')
*/
/* 
fun get_offset(popover': NullablePointer[GtkPopoverT], x_offset': Pointer[I32] tag, y_offset': Pointer[I32] tag): None =>
    @gtk_popover_get_offset(popover', x_offset', y_offset')
*/
/* 
fun get_pointing_to(popover': NullablePointer[GtkPopoverT], rect': NullablePointer[cairorectangleintT]): I32 =>
    @gtk_popover_get_pointing_to(popover', rect')
*/
/* 
fun get_position(popover': NullablePointer[GtkPopoverT]): U32 =>
    @gtk_popover_get_position(popover')
*/
/* 
fun popdown(popover': NullablePointer[GtkPopoverT]): None =>
    @gtk_popover_popdown(popover')
*/
/* 
fun popup(popover': NullablePointer[GtkPopoverT]): None =>
    @gtk_popover_popup(popover')
*/
/* 
fun present(popover': NullablePointer[GtkPopoverT]): None =>
    @gtk_popover_present(popover')
*/
/* 
fun set_autohide(popover': NullablePointer[GtkPopoverT], autohide': I32): None =>
    @gtk_popover_set_autohide(popover', autohide')
*/
/* 
fun set_cascade_popdown(popover': NullablePointer[GtkPopoverT], cascade_popdown': I32): None =>
    @gtk_popover_set_cascade_popdown(popover', cascade_popdown')
*/
/* 
fun set_child(popover': NullablePointer[GtkPopoverT], child': NullablePointer[GtkWidgetT]): None =>
    @gtk_popover_set_child(popover', child')
*/
/* 
fun set_default_widget(popover': NullablePointer[GtkPopoverT], widget': NullablePointer[GtkWidgetT]): None =>
    @gtk_popover_set_default_widget(popover', widget')
*/
/* 
fun set_has_arrow(popover': NullablePointer[GtkPopoverT], has_arrow': I32): None =>
    @gtk_popover_set_has_arrow(popover', has_arrow')
*/
/* 
fun set_mnemonics_visible(popover': NullablePointer[GtkPopoverT], mnemonics_visible': I32): None =>
    @gtk_popover_set_mnemonics_visible(popover', mnemonics_visible')
*/
/* 
fun set_offset(popover': NullablePointer[GtkPopoverT], x_offset': I32, y_offset': I32): None =>
    @gtk_popover_set_offset(popover', x_offset', y_offset')
*/
/* 
fun set_pointing_to(popover': NullablePointer[GtkPopoverT], rect': NullablePointer[cairorectangleintT]): None =>
    @gtk_popover_set_pointing_to(popover', rect')
*/
/* 
fun set_position(popover': NullablePointer[GtkPopoverT], position': U32): None =>
    @gtk_popover_set_position(popover', position')
*/
