
use "lib:glib-2.0"

primitive GRegexSys
// Static Functions
/* 
fun check_replacement(replacement': Pointer[U8] tag, has_references': Pointer[I32] tag, error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_regex_check_replacement(replacement', has_references', error')
*/
/* 
fun error_quark(): U32 =>
    @g_regex_error_quark()
*/
/* 
fun escape_nul(string': Pointer[U8] tag, length': I32): Pointer[U8] tag =>
    @g_regex_escape_nul(string', length')
*/
/* 
fun escape_string(string': Pointer[U8] tag, length': I32): Pointer[U8] tag =>
    @g_regex_escape_string(string', length')
*/
/* 
fun match_simple(pattern': Pointer[U8] tag, string': Pointer[U8] tag, compile_options': U32, match_options': U32): I32 =>
    @g_regex_match_simple(pattern', string', compile_options', match_options')
*/
/* 
fun split_simple(pattern': Pointer[U8] tag, string': Pointer[U8] tag, compile_options': U32, match_options': U32): Pointer[Pointer[U8]] tag =>
    @g_regex_split_simple(pattern', string', compile_options', match_options')
*/

// Constructors
/* 
fun gnew(pattern': Pointer[U8] tag, compile_options': U32, match_options': U32, error': Pointer[NullablePointer[GErrorT]]): NullablePointer[GRegexT] =>
    @g_regex_new(pattern', compile_options', match_options', error')
*/

// Methods
/* 
fun get_capture_count(regex': NullablePointer[GRegexT]): I32 =>
    @g_regex_get_capture_count(regex')
*/
/* 
fun get_compile_flags(regex': NullablePointer[GRegexT]): U32 =>
    @g_regex_get_compile_flags(regex')
*/
/* 
fun get_has_cr_or_lf(regex': NullablePointer[GRegexT]): I32 =>
    @g_regex_get_has_cr_or_lf(regex')
*/
/* 
fun get_match_flags(regex': NullablePointer[GRegexT]): U32 =>
    @g_regex_get_match_flags(regex')
*/
/* 
fun get_max_backref(regex': NullablePointer[GRegexT]): I32 =>
    @g_regex_get_max_backref(regex')
*/
/* 
fun get_max_lookbehind(regex': NullablePointer[GRegexT]): I32 =>
    @g_regex_get_max_lookbehind(regex')
*/
/* 
fun get_pattern(regex': NullablePointer[GRegexT]): Pointer[U8] tag =>
    @g_regex_get_pattern(regex')
*/
/* 
fun get_string_number(regex': NullablePointer[GRegexT], name': Pointer[U8] tag): I32 =>
    @g_regex_get_string_number(regex', name')
*/
/* 
fun match(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, match_options': U32, match_info': Pointer[NullablePointer[GMatchInfoT]]): I32 =>
    @g_regex_match(regex', string', match_options', match_info')
*/
/* 
fun match_all(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, match_options': U32, match_info': Pointer[NullablePointer[GMatchInfoT]]): I32 =>
    @g_regex_match_all(regex', string', match_options', match_info')
*/
/* 
fun match_all_full(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, string_len': I64, start_position': I32, match_options': U32, match_info': Pointer[NullablePointer[GMatchInfoT]], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_regex_match_all_full(regex', string', string_len', start_position', match_options', match_info', error')
*/
/* 
fun match_full(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, string_len': I64, start_position': I32, match_options': U32, match_info': Pointer[NullablePointer[GMatchInfoT]], error': Pointer[NullablePointer[GErrorT]]): I32 =>
    @g_regex_match_full(regex', string', string_len', start_position', match_options', match_info', error')
*/
/* 
fun ref(regex': NullablePointer[GRegexT]): NullablePointer[GRegexT] =>
    @g_regex_ref(regex')
*/
/* 
fun replace(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, string_len': I64, start_position': I32, replacement': Pointer[U8] tag, match_options': U32, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_regex_replace(regex', string', string_len', start_position', replacement', match_options', error')
*/
/* 
fun replace_literal(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, string_len': I64, start_position': I32, replacement': Pointer[U8] tag, match_options': U32, error': Pointer[NullablePointer[GErrorT]]): Pointer[U8] tag =>
    @g_regex_replace_literal(regex', string', string_len', start_position', replacement', match_options', error')
*/
/* 
fun split(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, match_options': U32): Pointer[Pointer[U8]] tag =>
    @g_regex_split(regex', string', match_options')
*/
/* 
fun split_full(regex': NullablePointer[GRegexT], string': Pointer[U8] tag, string_len': I64, start_position': I32, match_options': U32, max_tokens': I32, error': Pointer[NullablePointer[GErrorT]]): Pointer[Pointer[U8]] tag =>
    @g_regex_split_full(regex', string', string_len', start_position', match_options', max_tokens', error')
*/
/* 
fun unref(regex': NullablePointer[GRegexT]): None =>
    @g_regex_unref(regex')
*/
