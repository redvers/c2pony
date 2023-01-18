
use "lib:glib-2.0"

primitive GScannerSys
// Static Functions
/* 
fun gnew(config_templ': GScannerConfigT): GScannerT =>
    @g_scanner_new(config_templ')
*/

// Constructors

// Methods
/* 
fun cur_line(scanner': GScannerT): U32 =>
    @g_scanner_cur_line(scanner')
*/
/* 
fun cur_position(scanner': GScannerT): U32 =>
    @g_scanner_cur_position(scanner')
*/
/* 
fun cur_token(scanner': GScannerT): U32 =>
    @g_scanner_cur_token(scanner')
*/
/* 
fun destroy(scanner': GScannerT): None =>
    @g_scanner_destroy(scanner')
*/
/* 
fun eof(scanner': GScannerT): I32 =>
    @g_scanner_eof(scanner')
*/
/* 
fun error(scanner': GScannerT, format': Pointer[U8] tag, ...): None =>
    @g_scanner_error(scanner', format', ...)
*/
/* 
fun get_next_token(scanner': GScannerT): U32 =>
    @g_scanner_get_next_token(scanner')
*/
/* 
fun input_file(scanner': GScannerT, input_fd': I32): None =>
    @g_scanner_input_file(scanner', input_fd')
*/
/* 
fun input_text(scanner': GScannerT, text': Pointer[U8] tag, text_len': U32): None =>
    @g_scanner_input_text(scanner', text', text_len')
*/
/* 
fun lookup_symbol(scanner': GScannerT, symbol': Pointer[U8] tag): Pointer[None] tag =>
    @g_scanner_lookup_symbol(scanner', symbol')
*/
/* 
fun peek_next_token(scanner': GScannerT): U32 =>
    @g_scanner_peek_next_token(scanner')
*/
/* 
fun scope_add_symbol(scanner': GScannerT, scope_id': U32, symbol': Pointer[U8] tag, value': Pointer[None] tag): None =>
    @g_scanner_scope_add_symbol(scanner', scope_id', symbol', value')
*/
/* 
fun scope_foreach_symbol(scanner': GScannerT, scope_id': U32, func': GHFunc, user_data': Pointer[None] tag): None =>
    @g_scanner_scope_foreach_symbol(scanner', scope_id', func', user_data')
*/
/* 
fun scope_lookup_symbol(scanner': GScannerT, scope_id': U32, symbol': Pointer[U8] tag): Pointer[None] tag =>
    @g_scanner_scope_lookup_symbol(scanner', scope_id', symbol')
*/
/* 
fun scope_remove_symbol(scanner': GScannerT, scope_id': U32, symbol': Pointer[U8] tag): None =>
    @g_scanner_scope_remove_symbol(scanner', scope_id', symbol')
*/
/* 
fun set_scope(scanner': GScannerT, scope_id': U32): U32 =>
    @g_scanner_set_scope(scanner', scope_id')
*/
/* 
fun sync_file_offset(scanner': GScannerT): None =>
    @g_scanner_sync_file_offset(scanner')
*/
/* 
fun unexp_token(scanner': GScannerT, expected_token': U32, identifier_spec': Pointer[U8] tag, symbol_spec': Pointer[U8] tag, symbol_name': Pointer[U8] tag, message': Pointer[U8] tag, is_error': I32): None =>
    @g_scanner_unexp_token(scanner', expected_token', identifier_spec', symbol_spec', symbol_name', message', is_error')
*/
/* 
fun warn(scanner': GScannerT, format': Pointer[U8] tag, ...): None =>
    @g_scanner_warn(scanner', format', ...)
*/
