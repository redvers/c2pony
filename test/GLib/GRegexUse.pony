
use "lib:glib-2.0"

// Static Functions
// use @g_regex_check_replacement[I32](replacement': Pointer[U8] tag, has_references': Pointer[I32] tag, error': Pointer[GErrorT])
// use @g_regex_error_quark[U32]()
// use @g_regex_escape_nul[Pointer[U8] tag](string': Pointer[U8] tag, length': I32)
// use @g_regex_escape_string[Pointer[U8] tag](string': Pointer[U8] tag, length': I32)
// use @g_regex_match_simple[I32](pattern': Pointer[U8] tag, string': Pointer[U8] tag, compile_options': U32, match_options': U32)
// use @g_regex_split_simple[Pointer[Pointer[U8]] tag](pattern': Pointer[U8] tag, string': Pointer[U8] tag, compile_options': U32, match_options': U32)

// Constructors
// use @g_regex_new[GRegexT](pattern': Pointer[U8] tag, compile_options': U32, match_options': U32, error': Pointer[GErrorT])

// Methods
// use @g_regex_get_capture_count[I32](regex': GRegexT)
// use @g_regex_get_compile_flags[U32](regex': GRegexT)
// use @g_regex_get_has_cr_or_lf[I32](regex': GRegexT)
// use @g_regex_get_match_flags[U32](regex': GRegexT)
// use @g_regex_get_max_backref[I32](regex': GRegexT)
// use @g_regex_get_max_lookbehind[I32](regex': GRegexT)
// use @g_regex_get_pattern[Pointer[U8] tag](regex': GRegexT)
// use @g_regex_get_string_number[I32](regex': GRegexT, name': Pointer[U8] tag)
// use @g_regex_match[I32](regex': GRegexT, string': Pointer[U8] tag, match_options': U32, match_info': Pointer[GMatchInfoT])
// use @g_regex_match_all[I32](regex': GRegexT, string': Pointer[U8] tag, match_options': U32, match_info': Pointer[GMatchInfoT])
// use @g_regex_match_all_full[I32](regex': GRegexT, string': Pointer[U8] tag, string_len': I64, start_position': I32, match_options': U32, match_info': Pointer[GMatchInfoT], error': Pointer[GErrorT])
// use @g_regex_match_full[I32](regex': GRegexT, string': Pointer[U8] tag, string_len': I64, start_position': I32, match_options': U32, match_info': Pointer[GMatchInfoT], error': Pointer[GErrorT])
// use @g_regex_ref[GRegexT](regex': GRegexT)
// use @g_regex_replace[Pointer[U8] tag](regex': GRegexT, string': Pointer[U8] tag, string_len': I64, start_position': I32, replacement': Pointer[U8] tag, match_options': U32, error': Pointer[GErrorT])
// use @g_regex_replace_eval[Pointer[U8] tag](regex': GRegexT, string': Pointer[U8] tag, string_len': I64, start_position': I32, match_options': U32, eval': GRegexEvalCallback, user_data': Pointer[None] tag, error': Pointer[GErrorT])
// use @g_regex_replace_literal[Pointer[U8] tag](regex': GRegexT, string': Pointer[U8] tag, string_len': I64, start_position': I32, replacement': Pointer[U8] tag, match_options': U32, error': Pointer[GErrorT])
// use @g_regex_split[Pointer[Pointer[U8]] tag](regex': GRegexT, string': Pointer[U8] tag, match_options': U32)
// use @g_regex_split_full[Pointer[Pointer[U8]] tag](regex': GRegexT, string': Pointer[U8] tag, string_len': I64, start_position': I32, match_options': U32, max_tokens': I32, error': Pointer[GErrorT])
// use @g_regex_unref[None](regex': GRegexT)
