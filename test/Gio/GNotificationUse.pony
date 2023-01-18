
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

// Static Functions

// Constructors
// use @g_notification_new[GNotificationT](title': Pointer[U8] tag)

// Methods
// use @g_notification_add_button[None](notification': GNotificationT, label': Pointer[U8] tag, detailed_action': Pointer[U8] tag)
// use @g_notification_add_button_with_target[None](notification': GNotificationT, label': Pointer[U8] tag, action': Pointer[U8] tag, target_format': Pointer[U8] tag, ...)
// use @g_notification_add_button_with_target_value[None](notification': GNotificationT, label': Pointer[U8] tag, action': Pointer[U8] tag, target': GVariantT)
// use @g_notification_set_body[None](notification': GNotificationT, body': Pointer[U8] tag)
// use @g_notification_set_default_action[None](notification': GNotificationT, detailed_action': Pointer[U8] tag)
// use @g_notification_set_default_action_and_target[None](notification': GNotificationT, action': Pointer[U8] tag, target_format': Pointer[U8] tag, ...)
// use @g_notification_set_default_action_and_target_value[None](notification': GNotificationT, action': Pointer[U8] tag, target': GVariantT)
// use @g_notification_set_icon[None](notification': GNotificationT, icon': GIconT)
// use @g_notification_set_priority[None](notification': GNotificationT, priority': U32)
// use @g_notification_set_title[None](notification': GNotificationT, title': Pointer[U8] tag)
// use @g_notification_set_urgent[None](notification': GNotificationT, urgent': I32)
