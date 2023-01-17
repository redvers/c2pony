
use "lib:glib-2.0"

primitive GScannerSys
// Static Functions
/* 
fun create(config_templ': NullablePointer[GScannerConfigT]): Pointer[GScannerT] =>
    @g_scanner_new(config_templ')
*/

// Constructors

// Methods
/* 
fun g_scanner_cur_line(scanner': NullablePointer[GScannerT]): U32 =>
    @g_scanner_cur_line(scanner')
*/
/* 
fun g_scanner_cur_position(scanner': NullablePointer[GScannerT]): U32 =>
    @g_scanner_cur_position(scanner')
*/
/* 
fun g_scanner_cur_token(scanner': NullablePointer[GScannerT]): U32 =>
    @g_scanner_cur_token(scanner')
*/
/* 
fun g_scanner_cur_value(scanner': NullablePointer[GScannerT]): FIXME Union =>
    @g_scanner_cur_value(scanner')
*/
/* 
fun g_scanner_destroy(scanner': NullablePointer[GScannerT]): None =>
    @g_scanner_destroy(scanner')
*/
/* 
fun g_scanner_eof(scanner': NullablePointer[GScannerT]): I32 =>
    @g_scanner_eof(scanner')
*/
/* 
fun g_scanner_error(scanner': NullablePointer[GScannerT], format': Pointer[U8] tag, ...): None =>
    @g_scanner_error(scanner', format', ...)
*/
/* 
fun g_scanner_get_next_token(scanner': NullablePointer[GScannerT]): U32 =>
    @g_scanner_get_next_token(scanner')
*/
/* 
fun g_scanner_input_file(scanner': NullablePointer[GScannerT], input_fd': I32): None =>
    @g_scanner_input_file(scanner', input_fd')
*/
/* 
fun g_scanner_input_text(scanner': NullablePointer[GScannerT], text': Pointer[U8] tag, text_len': U32): None =>
    @g_scanner_input_text(scanner', text', text_len')
*/
/* 
fun g_scanner_lookup_symbol(scanner': NullablePointer[GScannerT], symbol': Pointer[U8] tag): Pointer[None] =>
    @g_scanner_lookup_symbol(scanner', symbol')
*/
/* 
fun g_scanner_peek_next_token(scanner': NullablePointer[GScannerT]): U32 =>
    @g_scanner_peek_next_token(scanner')
*/
/* 
fun g_scanner_scope_add_symbol(scanner': NullablePointer[GScannerT], scope_id': U32, symbol': Pointer[U8] tag, value': Pointer[None] tag): None =>
    @g_scanner_scope_add_symbol(scanner', scope_id', symbol', value')
*/
/* 
fun g_scanner_scope_lookup_symbol(scanner': NullablePointer[GScannerT], scope_id': U32, symbol': Pointer[U8] tag): Pointer[None] =>
    @g_scanner_scope_lookup_symbol(scanner', scope_id', symbol')
*/
/* 
fun g_scanner_scope_remove_symbol(scanner': NullablePointer[GScannerT], scope_id': U32, symbol': Pointer[U8] tag): None =>
    @g_scanner_scope_remove_symbol(scanner', scope_id', symbol')
*/
/* 
fun g_scanner_set_scope(scanner': NullablePointer[GScannerT], scope_id': U32): U32 =>
    @g_scanner_set_scope(scanner', scope_id')
*/
/* 
fun g_scanner_sync_file_offset(scanner': NullablePointer[GScannerT]): None =>
    @g_scanner_sync_file_offset(scanner')
*/
/* 
fun g_scanner_unexp_token(scanner': NullablePointer[GScannerT], expected_token': U32, identifier_spec': Pointer[U8] tag, symbol_spec': Pointer[U8] tag, symbol_name': Pointer[U8] tag, message': Pointer[U8] tag, is_error': I32): None =>
    @g_scanner_unexp_token(scanner', expected_token', identifier_spec', symbol_spec', symbol_name', message', is_error')
*/
/* 
fun g_scanner_warn(scanner': NullablePointer[GScannerT], format': Pointer[U8] tag, ...): None =>
    @g_scanner_warn(scanner', format', ...)
*/
