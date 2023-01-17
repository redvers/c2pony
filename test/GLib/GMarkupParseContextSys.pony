
use "lib:glib-2.0"

primitive GMarkupParseContextSys
// Static Functions

// Constructors

// Methods
/* 
fun end_parse(context': NullablePointer[GMarkupParseContextT], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_markup_parse_context_end_parse(context', error')
*/
/* 
fun free(context': NullablePointer[GMarkupParseContextT]): None =>
    @g_markup_parse_context_free(context')
*/
/* 
fun get_element(context': NullablePointer[GMarkupParseContextT]): Pointer[U8] tag =>
    @g_markup_parse_context_get_element(context')
*/
/* 
fun get_element_stack(context': NullablePointer[GMarkupParseContextT]): NullablePointer[GSListT] =>
    @g_markup_parse_context_get_element_stack(context')
*/
/* 
fun get_position(context': NullablePointer[GMarkupParseContextT], line_number': Pointer[I32] tag, char_number': Pointer[I32] tag): None =>
    @g_markup_parse_context_get_position(context', line_number', char_number')
*/
/* 
fun get_user_data(context': NullablePointer[GMarkupParseContextT]): Pointer[None] tag =>
    @g_markup_parse_context_get_user_data(context')
*/
/* 
fun parse(context': NullablePointer[GMarkupParseContextT], text': Pointer[U8] tag, text_len': I64, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_markup_parse_context_parse(context', text', text_len', error')
*/
/* 
fun pop(context': NullablePointer[GMarkupParseContextT]): Pointer[None] tag =>
    @g_markup_parse_context_pop(context')
*/
/* 
fun push(context': NullablePointer[GMarkupParseContextT], parser': NullablePointer[GMarkupParserT], user_data': Pointer[None] tag): None =>
    @g_markup_parse_context_push(context', parser', user_data')
*/
/* 
fun ref(context': NullablePointer[GMarkupParseContextT]): NullablePointer[GMarkupParseContextT] =>
    @g_markup_parse_context_ref(context')
*/
/* 
fun unref(context': NullablePointer[GMarkupParseContextT]): None =>
    @g_markup_parse_context_unref(context')
*/
