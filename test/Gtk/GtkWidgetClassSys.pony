
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkWidgetClassSys
// Static Functions

// Constructors

// Methods
/* 
fun add_binding(widget_class': GtkWidgetClassT, keyval': U32, mods': U32, callback': GtkShortcutFunc, format_string': Pointer[U8] tag, ...): None =>
    @gtk_widget_class_add_binding(widget_class', keyval', mods', callback', format_string', ...)
*/
/* 
fun add_binding_action(widget_class': GtkWidgetClassT, keyval': U32, mods': U32, action_name': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @gtk_widget_class_add_binding_action(widget_class', keyval', mods', action_name', format_string', ...)
*/
/* 
fun add_binding_signal(widget_class': GtkWidgetClassT, keyval': U32, mods': U32, signal': Pointer[U8] tag, format_string': Pointer[U8] tag, ...): None =>
    @gtk_widget_class_add_binding_signal(widget_class', keyval', mods', signal', format_string', ...)
*/
/* 
fun add_shortcut(widget_class': GtkWidgetClassT, shortcut': GtkShortcutT): None =>
    @gtk_widget_class_add_shortcut(widget_class', shortcut')
*/
/* 
fun bind_template_callback_full(widget_class': GtkWidgetClassT, callback_name': Pointer[U8] tag, callback_symbol': GCallback): None =>
    @gtk_widget_class_bind_template_callback_full(widget_class', callback_name', callback_symbol')
*/
/* 
fun bind_template_child_full(widget_class': GtkWidgetClassT, name': Pointer[U8] tag, internal_child': I32, struct_offset': I64): None =>
    @gtk_widget_class_bind_template_child_full(widget_class', name', internal_child', struct_offset')
*/
/* 
fun get_accessible_role(widget_class': GtkWidgetClassT): U32 =>
    @gtk_widget_class_get_accessible_role(widget_class')
*/
/* 
fun get_activate_signal(widget_class': GtkWidgetClassT): U32 =>
    @gtk_widget_class_get_activate_signal(widget_class')
*/
/* 
fun get_css_name(widget_class': GtkWidgetClassT): Pointer[U8] tag =>
    @gtk_widget_class_get_css_name(widget_class')
*/
/* 
fun get_layout_manager_type(widget_class': GtkWidgetClassT): U64 =>
    @gtk_widget_class_get_layout_manager_type(widget_class')
*/
/* 
fun install_action(widget_class': GtkWidgetClassT, action_name': Pointer[U8] tag, parameter_type': Pointer[U8] tag, activate': GtkWidgetActionActivateFunc): None =>
    @gtk_widget_class_install_action(widget_class', action_name', parameter_type', activate')
*/
/* 
fun install_property_action(widget_class': GtkWidgetClassT, action_name': Pointer[U8] tag, property_name': Pointer[U8] tag): None =>
    @gtk_widget_class_install_property_action(widget_class', action_name', property_name')
*/
/* 
fun query_action(widget_class': GtkWidgetClassT, index_': U32, owner': Pointer[U64] tag, action_name': Pointer[Pointer[U8]] tag, parameter_type': Pointer[GVariantTypeT], property_name': Pointer[Pointer[U8]] tag): I32 =>
    @gtk_widget_class_query_action(widget_class', index_', owner', action_name', parameter_type', property_name')
*/
/* 
fun set_accessible_role(widget_class': GtkWidgetClassT, accessible_role': U32): None =>
    @gtk_widget_class_set_accessible_role(widget_class', accessible_role')
*/
/* 
fun set_activate_signal(widget_class': GtkWidgetClassT, signal_id': U32): None =>
    @gtk_widget_class_set_activate_signal(widget_class', signal_id')
*/
/* 
fun set_activate_signal_from_name(widget_class': GtkWidgetClassT, signal_name': Pointer[U8] tag): None =>
    @gtk_widget_class_set_activate_signal_from_name(widget_class', signal_name')
*/
/* 
fun set_css_name(widget_class': GtkWidgetClassT, name': Pointer[U8] tag): None =>
    @gtk_widget_class_set_css_name(widget_class', name')
*/
/* 
fun set_layout_manager_type(widget_class': GtkWidgetClassT, type': U64): None =>
    @gtk_widget_class_set_layout_manager_type(widget_class', type')
*/
/* 
fun set_template(widget_class': GtkWidgetClassT, template_bytes': GBytesT): None =>
    @gtk_widget_class_set_template(widget_class', template_bytes')
*/
/* 
fun set_template_from_resource(widget_class': GtkWidgetClassT, resource_name': Pointer[U8] tag): None =>
    @gtk_widget_class_set_template_from_resource(widget_class', resource_name')
*/
/* 
fun set_template_scope(widget_class': GtkWidgetClassT, scope': GtkBuilderScopeT): None =>
    @gtk_widget_class_set_template_scope(widget_class', scope')
*/
