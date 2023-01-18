
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GNotificationSys
// Static Functions

// Constructors
/* 
fun gnew(title': Pointer[U8] tag): GNotificationT =>
    @g_notification_new(title')
*/

// Methods
/* 
fun add_button(notification': GNotificationT, label': Pointer[U8] tag, detailed_action': Pointer[U8] tag): None =>
    @g_notification_add_button(notification', label', detailed_action')
*/
/* 
fun add_button_with_target(notification': GNotificationT, label': Pointer[U8] tag, action': Pointer[U8] tag, target_format': Pointer[U8] tag, ...): None =>
    @g_notification_add_button_with_target(notification', label', action', target_format', ...)
*/
/* 
fun add_button_with_target_value(notification': GNotificationT, label': Pointer[U8] tag, action': Pointer[U8] tag, target': GVariantT): None =>
    @g_notification_add_button_with_target_value(notification', label', action', target')
*/
/* 
fun set_body(notification': GNotificationT, body': Pointer[U8] tag): None =>
    @g_notification_set_body(notification', body')
*/
/* 
fun set_default_action(notification': GNotificationT, detailed_action': Pointer[U8] tag): None =>
    @g_notification_set_default_action(notification', detailed_action')
*/
/* 
fun set_default_action_and_target(notification': GNotificationT, action': Pointer[U8] tag, target_format': Pointer[U8] tag, ...): None =>
    @g_notification_set_default_action_and_target(notification', action', target_format', ...)
*/
/* 
fun set_default_action_and_target_value(notification': GNotificationT, action': Pointer[U8] tag, target': GVariantT): None =>
    @g_notification_set_default_action_and_target_value(notification', action', target')
*/
/* 
fun set_icon(notification': GNotificationT, icon': GIconT): None =>
    @g_notification_set_icon(notification', icon')
*/
/* 
fun set_priority(notification': GNotificationT, priority': U32): None =>
    @g_notification_set_priority(notification', priority')
*/
/* 
fun set_title(notification': GNotificationT, title': Pointer[U8] tag): None =>
    @g_notification_set_title(notification', title')
*/
/* 
fun set_urgent(notification': GNotificationT, urgent': I32): None =>
    @g_notification_set_urgent(notification', urgent')
*/
