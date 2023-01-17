
use "lib:glib-2.0"

primitive GMarkupParseContextSys
// Static Functions

// Constructors

// Methods
/* 
fun g_markup_parse_context_end_parse(context': NullablePointer[GMarkupParseContextT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_markup_parse_context_end_parse(context', error')
*/
/* 
fun g_markup_parse_context_free(context': NullablePointer[GMarkupParseContextT]): None =>
    @g_markup_parse_context_free(context')
*/
/* 
fun g_markup_parse_context_get_element(context': NullablePointer[GMarkupParseContextT]): Pointer[U8] =>
    @g_markup_parse_context_get_element(context')
*/
/* 
fun g_markup_parse_context_get_element_stack(context': NullablePointer[GMarkupParseContextT]): Pointer[GSListT] =>
    @g_markup_parse_context_get_element_stack(context')
*/
/* 
fun g_markup_parse_context_get_position(context': NullablePointer[GMarkupParseContextT], line_number': Pointer[I32] tag, char_number': Pointer[I32] tag): None =>
    @g_markup_parse_context_get_position(context', line_number', char_number')
*/
/* 
fun g_markup_parse_context_get_user_data(context': NullablePointer[GMarkupParseContextT]): Pointer[None] =>
    @g_markup_parse_context_get_user_data(context')
*/
/* 
fun g_markup_parse_context_parse(context': NullablePointer[GMarkupParseContextT], text': Pointer[U8] tag, text_len': I64, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_markup_parse_context_parse(context', text', text_len', error')
*/
/* 
fun g_markup_parse_context_pop(context': NullablePointer[GMarkupParseContextT]): Pointer[None] =>
    @g_markup_parse_context_pop(context')
*/
/* 
fun g_markup_parse_context_push(context': NullablePointer[GMarkupParseContextT], parser': NullablePointer[GMarkupParserT], user_data': Pointer[None] tag): None =>
    @g_markup_parse_context_push(context', parser', user_data')
*/
/* 
fun g_markup_parse_context_ref(context': NullablePointer[GMarkupParseContextT]): Pointer[GMarkupParseContextT] =>
    @g_markup_parse_context_ref(context')
*/
/* 
fun g_markup_parse_context_unref(context': NullablePointer[GMarkupParseContextT]): None =>
    @g_markup_parse_context_unref(context')
*/
