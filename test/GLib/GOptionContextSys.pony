
use "lib:glib-2.0"

primitive GOptionContextSys
// Static Functions
/* 
fun gnew(parameter_string': Pointer[U8] tag): GOptionContextT =>
    @g_option_context_new(parameter_string')
*/

// Constructors

// Methods
/* 
fun add_group(context': GOptionContextT, group': GOptionGroupT): None =>
    @g_option_context_add_group(context', group')
*/
/* 
fun add_main_entries(context': GOptionContextT, entries': GOptionEntryT, translation_domain': Pointer[U8] tag): None =>
    @g_option_context_add_main_entries(context', entries', translation_domain')
*/
/* 
fun free(context': GOptionContextT): None =>
    @g_option_context_free(context')
*/
/* 
fun get_description(context': GOptionContextT): Pointer[U8] tag =>
    @g_option_context_get_description(context')
*/
/* 
fun get_help(context': GOptionContextT, main_help': I32, group': GOptionGroupT): Pointer[U8] tag =>
    @g_option_context_get_help(context', main_help', group')
*/
/* 
fun get_help_enabled(context': GOptionContextT): I32 =>
    @g_option_context_get_help_enabled(context')
*/
/* 
fun get_ignore_unknown_options(context': GOptionContextT): I32 =>
    @g_option_context_get_ignore_unknown_options(context')
*/
/* 
fun get_main_group(context': GOptionContextT): GOptionGroupT =>
    @g_option_context_get_main_group(context')
*/
/* 
fun get_strict_posix(context': GOptionContextT): I32 =>
    @g_option_context_get_strict_posix(context')
*/
/* 
fun get_summary(context': GOptionContextT): Pointer[U8] tag =>
    @g_option_context_get_summary(context')
*/
/* 
fun parse(context': GOptionContextT, argc': Pointer[I32] tag, argv': Pointer[Pointer[Pointer[U8]]] tag, error': Pointer[GErrorT]): I32 =>
    @g_option_context_parse(context', argc', argv', error')
*/
/* 
fun parse_strv(context': GOptionContextT, arguments': Pointer[Pointer[Pointer[U8]]] tag, error': Pointer[GErrorT]): I32 =>
    @g_option_context_parse_strv(context', arguments', error')
*/
/* 
fun set_description(context': GOptionContextT, description': Pointer[U8] tag): None =>
    @g_option_context_set_description(context', description')
*/
/* 
fun set_help_enabled(context': GOptionContextT, help_enabled': I32): None =>
    @g_option_context_set_help_enabled(context', help_enabled')
*/
/* 
fun set_ignore_unknown_options(context': GOptionContextT, ignore_unknown': I32): None =>
    @g_option_context_set_ignore_unknown_options(context', ignore_unknown')
*/
/* 
fun set_main_group(context': GOptionContextT, group': GOptionGroupT): None =>
    @g_option_context_set_main_group(context', group')
*/
/* 
fun set_strict_posix(context': GOptionContextT, strict_posix': I32): None =>
    @g_option_context_set_strict_posix(context', strict_posix')
*/
/* 
fun set_summary(context': GOptionContextT, summary': Pointer[U8] tag): None =>
    @g_option_context_set_summary(context', summary')
*/
/* 
fun set_translate_func(context': GOptionContextT, func': GTranslateFunc, data': Pointer[None] tag, destroy_notify': GDestroyNotify): None =>
    @g_option_context_set_translate_func(context', func', data', destroy_notify')
*/
/* 
fun set_translation_domain(context': GOptionContextT, domain': Pointer[U8] tag): None =>
    @g_option_context_set_translation_domain(context', domain')
*/
