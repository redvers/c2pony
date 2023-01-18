
use "../P"
use "lib:glib-2.0"

// Static Functions
// use @g_scanner_new[GScannerT](config_templ': GScannerConfigT)

// Constructors

// Methods
// use @g_scanner_cur_line[U32](scanner': GScannerT)
// use @g_scanner_cur_position[U32](scanner': GScannerT)
// use @g_scanner_cur_token[U32](scanner': GScannerT)
// use @g_scanner_destroy[None](scanner': GScannerT)
// use @g_scanner_eof[I32](scanner': GScannerT)
// use @g_scanner_error[None](scanner': GScannerT, format': Pointer[U8] tag, ...)
// use @g_scanner_get_next_token[U32](scanner': GScannerT)
// use @g_scanner_input_file[None](scanner': GScannerT, input_fd': I32)
// use @g_scanner_input_text[None](scanner': GScannerT, text': Pointer[U8] tag, text_len': U32)
// use @g_scanner_lookup_symbol[Pointer[None] tag](scanner': GScannerT, symbol': Pointer[U8] tag)
// use @g_scanner_peek_next_token[U32](scanner': GScannerT)
// use @g_scanner_scope_add_symbol[None](scanner': GScannerT, scope_id': U32, symbol': Pointer[U8] tag, value': Pointer[None] tag)
// use @g_scanner_scope_foreach_symbol[None](scanner': GScannerT, scope_id': U32, func': GHFunc, user_data': Pointer[None] tag)
// use @g_scanner_scope_lookup_symbol[Pointer[None] tag](scanner': GScannerT, scope_id': U32, symbol': Pointer[U8] tag)
// use @g_scanner_scope_remove_symbol[None](scanner': GScannerT, scope_id': U32, symbol': Pointer[U8] tag)
// use @g_scanner_set_scope[U32](scanner': GScannerT, scope_id': U32)
// use @g_scanner_sync_file_offset[None](scanner': GScannerT)
// use @g_scanner_unexp_token[None](scanner': GScannerT, expected_token': U32, identifier_spec': Pointer[U8] tag, symbol_spec': Pointer[U8] tag, symbol_name': Pointer[U8] tag, message': Pointer[U8] tag, is_error': I32)
// use @g_scanner_warn[None](scanner': GScannerT, format': Pointer[U8] tag, ...)
