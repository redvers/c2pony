
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GUnixCredentialsMessageSys
// Static Functions
/* 
fun is_supported(): I32 =>
    @g_unix_credentials_message_is_supported()
*/

// Constructors
/* 
fun create(): Pointer[GSocketControlMessageT] =>
    @g_unix_credentials_message_new()
*/
/* 
fun new_with_credentials(credentials': NullablePointer[GCredentialsT]): Pointer[GSocketControlMessageT] =>
    @g_unix_credentials_message_new_with_credentials(credentials')
*/

// Methods
/* 
fun g_unix_credentials_message_get_credentials(message': NullablePointer[GUnixCredentialsMessageT]): Pointer[GCredentialsT] =>
    @g_unix_credentials_message_get_credentials(message')
*/
