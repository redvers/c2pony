
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GSocketControlMessageSys
// Static Functions
/* 
fun deserialize(level': I32, type': I32, size': U64, data': Pointer[None] tag): NullablePointer[GSocketControlMessageT] =>
    @g_socket_control_message_deserialize(level', type', size', data')
*/

// Constructors

// Methods
/* 
fun get_level(message': NullablePointer[GSocketControlMessageT]): I32 =>
    @g_socket_control_message_get_level(message')
*/
/* 
fun get_msg_type(message': NullablePointer[GSocketControlMessageT]): I32 =>
    @g_socket_control_message_get_msg_type(message')
*/
/* 
fun get_size(message': NullablePointer[GSocketControlMessageT]): U64 =>
    @g_socket_control_message_get_size(message')
*/
/* 
fun serialize(message': NullablePointer[GSocketControlMessageT], data': Pointer[None] tag): None =>
    @g_socket_control_message_serialize(message', data')
*/
