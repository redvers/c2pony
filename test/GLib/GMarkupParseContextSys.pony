
use "lib:glib-2.0"

primitive GMarkupParseContextSys
// Static Functions

// Constructors
/* 
fun gnew(parser': GMarkupParserT, flags': U32, user_data': Pointer[None] tag, user_data_dnotify': GDestroyNotify): GMarkupParseContextT =>
    @g_markup_parse_context_new(parser', flags', user_data', user_data_dnotify')
*/

// Methods
/* 
fun end_parse(context': GMarkupParseContextT, error': Pointer[GErrorT]): I32 =>
    @g_markup_parse_context_end_parse(context', error')
*/
/* 
fun free(context': GMarkupParseContextT): None =>
    @g_markup_parse_context_free(context')
*/
/* 
fun get_element(context': GMarkupParseContextT): Pointer[U8] tag =>
    @g_markup_parse_context_get_element(context')
*/
/* 
fun get_element_stack(context': GMarkupParseContextT): GSListT =>
    @g_markup_parse_context_get_element_stack(context')
*/
/* 
fun get_position(context': GMarkupParseContextT, line_number': Pointer[I32] tag, char_number': Pointer[I32] tag): None =>
    @g_markup_parse_context_get_position(context', line_number', char_number')
*/
/* 
fun get_user_data(context': GMarkupParseContextT): Pointer[None] tag =>
    @g_markup_parse_context_get_user_data(context')
*/
/* 
fun parse(context': GMarkupParseContextT, text': Pointer[U8] tag, text_len': I64, error': Pointer[GErrorT]): I32 =>
    @g_markup_parse_context_parse(context', text', text_len', error')
*/
/* 
fun pop(context': GMarkupParseContextT): Pointer[None] tag =>
    @g_markup_parse_context_pop(context')
*/
/* 
fun push(context': GMarkupParseContextT, parser': GMarkupParserT, user_data': Pointer[None] tag): None =>
    @g_markup_parse_context_push(context', parser', user_data')
*/
/* 
fun ref(context': GMarkupParseContextT): GMarkupParseContextT =>
    @g_markup_parse_context_ref(context')
*/
/* 
fun unref(context': GMarkupParseContextT): None =>
    @g_markup_parse_context_unref(context')
*/
