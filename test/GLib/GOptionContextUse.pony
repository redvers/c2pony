
use "lib:glib-2.0"

// Static Functions
// use @g_option_context_new[GOptionContextT](parameter_string': Pointer[U8] tag)

// Constructors

// Methods
// use @g_option_context_add_group[None](context': GOptionContextT, group': GOptionGroupT)
// use @g_option_context_add_main_entries[None](context': GOptionContextT, entries': GOptionEntryT, translation_domain': Pointer[U8] tag)
// use @g_option_context_free[None](context': GOptionContextT)
// use @g_option_context_get_description[Pointer[U8] tag](context': GOptionContextT)
// use @g_option_context_get_help[Pointer[U8] tag](context': GOptionContextT, main_help': I32, group': GOptionGroupT)
// use @g_option_context_get_help_enabled[I32](context': GOptionContextT)
// use @g_option_context_get_ignore_unknown_options[I32](context': GOptionContextT)
// use @g_option_context_get_main_group[GOptionGroupT](context': GOptionContextT)
// use @g_option_context_get_strict_posix[I32](context': GOptionContextT)
// use @g_option_context_get_summary[Pointer[U8] tag](context': GOptionContextT)
// use @g_option_context_parse[I32](context': GOptionContextT, argc': Pointer[I32] tag, argv': Pointer[Pointer[Pointer[U8]]] tag, error': Pointer[GErrorT])
// use @g_option_context_parse_strv[I32](context': GOptionContextT, arguments': Pointer[Pointer[Pointer[U8]]] tag, error': Pointer[GErrorT])
// use @g_option_context_set_description[None](context': GOptionContextT, description': Pointer[U8] tag)
// use @g_option_context_set_help_enabled[None](context': GOptionContextT, help_enabled': I32)
// use @g_option_context_set_ignore_unknown_options[None](context': GOptionContextT, ignore_unknown': I32)
// use @g_option_context_set_main_group[None](context': GOptionContextT, group': GOptionGroupT)
// use @g_option_context_set_strict_posix[None](context': GOptionContextT, strict_posix': I32)
// use @g_option_context_set_summary[None](context': GOptionContextT, summary': Pointer[U8] tag)
// use @g_option_context_set_translate_func[None](context': GOptionContextT, func': GTranslateFunc, data': Pointer[None] tag, destroy_notify': GDestroyNotify)
// use @g_option_context_set_translation_domain[None](context': GOptionContextT, domain': Pointer[U8] tag)
