
use "lib:glib-2.0"

// Static Functions
// use @g_uri_build[GUriT](flags': U32, scheme': Pointer[U8] tag, userinfo': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag)
// use @g_uri_build_with_user[GUriT](flags': U32, scheme': Pointer[U8] tag, user': Pointer[U8] tag, password': Pointer[U8] tag, auth_params': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag)
// use @g_uri_error_quark[U32]()
// use @g_uri_escape_bytes[Pointer[U8] tag](unescaped': Pointer[U8] tag, length': U64, reserved_chars_allowed': Pointer[U8] tag)
// use @g_uri_escape_string[Pointer[U8] tag](unescaped': Pointer[U8] tag, reserved_chars_allowed': Pointer[U8] tag, allow_utf8': I32)
// use @g_uri_is_valid[I32](uri_string': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT])
// use @g_uri_join[Pointer[U8] tag](flags': U32, scheme': Pointer[U8] tag, userinfo': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag)
// use @g_uri_join_with_user[Pointer[U8] tag](flags': U32, scheme': Pointer[U8] tag, user': Pointer[U8] tag, password': Pointer[U8] tag, auth_params': Pointer[U8] tag, host': Pointer[U8] tag, port': I32, path': Pointer[U8] tag, query': Pointer[U8] tag, fragment': Pointer[U8] tag)
// use @g_uri_list_extract_uris[Pointer[Pointer[U8]] tag](uri_list': Pointer[U8] tag)
// use @g_uri_parse[GUriT](uri_string': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT])
// use @g_uri_parse_params[GHashTableT](params': Pointer[U8] tag, length': I64, separators': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT])
// use @g_uri_parse_scheme[Pointer[U8] tag](uri': Pointer[U8] tag)
// use @g_uri_peek_scheme[Pointer[U8] tag](uri': Pointer[U8] tag)
// use @g_uri_resolve_relative[Pointer[U8] tag](base_uri_string': Pointer[U8] tag, uri_ref': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT])
// use @g_uri_split[I32](uri_ref': Pointer[U8] tag, flags': U32, scheme': Pointer[Pointer[U8]] tag, userinfo': Pointer[Pointer[U8]] tag, host': Pointer[Pointer[U8]] tag, port': Pointer[I32] tag, path': Pointer[Pointer[U8]] tag, query': Pointer[Pointer[U8]] tag, fragment': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @g_uri_split_network[I32](uri_string': Pointer[U8] tag, flags': U32, scheme': Pointer[Pointer[U8]] tag, host': Pointer[Pointer[U8]] tag, port': Pointer[I32] tag, error': Pointer[GErrorT])
// use @g_uri_split_with_user[I32](uri_ref': Pointer[U8] tag, flags': U32, scheme': Pointer[Pointer[U8]] tag, user': Pointer[Pointer[U8]] tag, password': Pointer[Pointer[U8]] tag, auth_params': Pointer[Pointer[U8]] tag, host': Pointer[Pointer[U8]] tag, port': Pointer[I32] tag, path': Pointer[Pointer[U8]] tag, query': Pointer[Pointer[U8]] tag, fragment': Pointer[Pointer[U8]] tag, error': Pointer[GErrorT])
// use @g_uri_unescape_bytes[GBytesT](escaped_string': Pointer[U8] tag, length': I64, illegal_characters': Pointer[U8] tag, error': Pointer[GErrorT])
// use @g_uri_unescape_segment[Pointer[U8] tag](escaped_string': Pointer[U8] tag, escaped_string_end': Pointer[U8] tag, illegal_characters': Pointer[U8] tag)
// use @g_uri_unescape_string[Pointer[U8] tag](escaped_string': Pointer[U8] tag, illegal_characters': Pointer[U8] tag)

// Constructors

// Methods
// use @g_uri_get_auth_params[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_flags[U32](uri': GUriT)
// use @g_uri_get_fragment[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_host[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_password[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_path[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_port[I32](uri': GUriT)
// use @g_uri_get_query[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_scheme[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_user[Pointer[U8] tag](uri': GUriT)
// use @g_uri_get_userinfo[Pointer[U8] tag](uri': GUriT)
// use @g_uri_parse_relative[GUriT](base_uri': GUriT, uri_ref': Pointer[U8] tag, flags': U32, error': Pointer[GErrorT])
// use @g_uri_ref[GUriT](uri': GUriT)
// use @g_uri_to_string[Pointer[U8] tag](uri': GUriT)
// use @g_uri_to_string_partial[Pointer[U8] tag](uri': GUriT, flags': U32)
// use @g_uri_unref[None](uri': GUriT)
