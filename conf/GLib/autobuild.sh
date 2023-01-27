mkdir -p ../test/GLib

echo > ../test/GLib/GLibG.pony
cat ../templates/GLib/g_free.use >> ../test/GLib/GLibG.pony
cat ../templates/GLib/g_log_variant.use >> ../test/GLib/GLibG.pony
cat ../templates/GLib/g_variant_get_gtype.use >> ../test/GLib/GLibG.pony
cat ../templates/GLib/GLib.primitive >> ../test/GLib/GLibG.pony
cat ../templates/GLib/g_free.sys >> ../test/GLib/GLibG.pony
cat ../templates/GLib/g_log_variant.sys >> ../test/GLib/GLibG.pony
cat ../templates/GLib/g_variant_get_gtype.sys >> ../test/GLib/GLibG.pony
echo > ../test/GLib/GByteArray.pony
cat ../templates/GLib/GByteArray.class >> ../test/GLib/GByteArray.pony
echo > ../test/GLib/GByteArrayT.pony
cat ../templates/GLib/GByteArrayT.struct >> ../test/GLib/GByteArrayT.pony
echo > ../test/GLib/GByteArrayP.pony
cat ../templates/GLib/GByteArrayP.primitive >> ../test/GLib/GByteArrayP.pony
echo > ../test/GLib/GBytes.pony
cat ../templates/GLib/GBytes.class >> ../test/GLib/GBytes.pony
echo > ../test/GLib/GBytesT.pony
cat ../templates/GLib/GBytesT.struct >> ../test/GLib/GBytesT.pony
echo > ../test/GLib/GBytesP.pony
cat ../templates/GLib/GBytesP.primitive >> ../test/GLib/GBytesP.pony
echo > ../test/GLib/GData.pony
cat ../templates/GLib/GData.class >> ../test/GLib/GData.pony
echo > ../test/GLib/GDataT.pony
cat ../templates/GLib/GDataT.struct >> ../test/GLib/GDataT.pony
echo > ../test/GLib/GDataP.pony
cat ../templates/GLib/GDataP.primitive >> ../test/GLib/GDataP.pony
echo > ../test/GLib/GDateTime.pony
cat ../templates/GLib/GDateTime.class >> ../test/GLib/GDateTime.pony
echo > ../test/GLib/GDateTimeT.pony
cat ../templates/GLib/GDateTimeT.struct >> ../test/GLib/GDateTimeT.pony
echo > ../test/GLib/GDateTimeP.pony
cat ../templates/GLib/GDateTimeP.primitive >> ../test/GLib/GDateTimeP.pony
echo > ../test/GLib/GError.pony
cat ../templates/GLib/GError.class >> ../test/GLib/GError.pony
echo > ../test/GLib/GErrorT.pony
cat ../templates/GLib/GErrorT.struct >> ../test/GLib/GErrorT.pony
cat ../templates/GLib/g_error_free.method >> ../test/GLib/GError.pony
cat ../templates/GLib/g_error_matches.method >> ../test/GLib/GError.pony
echo > ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_free.use >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_matches.use >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/GErrorP.primitive >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_free.sys >> ../test/GLib/GErrorP.pony
cat ../templates/GLib/g_error_matches.sys >> ../test/GLib/GErrorP.pony
echo > ../test/GLib/GKeyFile.pony
cat ../templates/GLib/GKeyFile.class >> ../test/GLib/GKeyFile.pony
echo > ../test/GLib/GKeyFileT.pony
cat ../templates/GLib/GKeyFileT.struct >> ../test/GLib/GKeyFileT.pony
echo > ../test/GLib/GKeyFileP.pony
cat ../templates/GLib/GKeyFileP.primitive >> ../test/GLib/GKeyFileP.pony
echo > ../test/GLib/GList.pony
cat ../templates/GLib/GList.class >> ../test/GLib/GList.pony
echo > ../test/GLib/GListT.pony
cat ../templates/GLib/GListT.struct >> ../test/GLib/GListT.pony
echo > ../test/GLib/GListP.pony
cat ../templates/GLib/GListP.primitive >> ../test/GLib/GListP.pony
echo > ../test/GLib/GMainContext.pony
cat ../templates/GLib/GMainContext.class >> ../test/GLib/GMainContext.pony
echo > ../test/GLib/GMainContextT.pony
cat ../templates/GLib/GMainContextT.struct >> ../test/GLib/GMainContextT.pony
echo > ../test/GLib/GMainContextP.pony
cat ../templates/GLib/GMainContextP.primitive >> ../test/GLib/GMainContextP.pony
echo > ../test/GLib/GPtrArray.pony
cat ../templates/GLib/GPtrArray.class >> ../test/GLib/GPtrArray.pony
echo > ../test/GLib/GPtrArrayT.pony
cat ../templates/GLib/GPtrArrayT.struct >> ../test/GLib/GPtrArrayT.pony
echo > ../test/GLib/GPtrArrayP.pony
cat ../templates/GLib/GPtrArrayP.primitive >> ../test/GLib/GPtrArrayP.pony
echo > ../test/GLib/GSList.pony
cat ../templates/GLib/GSList.class >> ../test/GLib/GSList.pony
echo > ../test/GLib/GSListT.pony
cat ../templates/GLib/GSListT.struct >> ../test/GLib/GSListT.pony
echo > ../test/GLib/GSListP.pony
cat ../templates/GLib/GSListP.primitive >> ../test/GLib/GSListP.pony
echo > ../test/GLib/GSource.pony
cat ../templates/GLib/GSource.class >> ../test/GLib/GSource.pony
echo > ../test/GLib/GSourceT.pony
cat ../templates/GLib/GSourceT.struct >> ../test/GLib/GSourceT.pony
echo > ../test/GLib/GSourceP.pony
cat ../templates/GLib/GSourceP.primitive >> ../test/GLib/GSourceP.pony
echo > ../test/GLib/GSourceCallbackFuncs.pony
cat ../templates/GLib/GSourceCallbackFuncs.class >> ../test/GLib/GSourceCallbackFuncs.pony
echo > ../test/GLib/GSourceCallbackFuncsT.pony
cat ../templates/GLib/GSourceCallbackFuncsT.struct >> ../test/GLib/GSourceCallbackFuncsT.pony
echo > ../test/GLib/GSourceCallbackFuncsP.pony
cat ../templates/GLib/GSourceCallbackFuncsP.primitive >> ../test/GLib/GSourceCallbackFuncsP.pony
echo > ../test/GLib/GSourceFuncs.pony
cat ../templates/GLib/GSourceFuncs.class >> ../test/GLib/GSourceFuncs.pony
echo > ../test/GLib/GSourceFuncsT.pony
cat ../templates/GLib/GSourceFuncsT.struct >> ../test/GLib/GSourceFuncsT.pony
echo > ../test/GLib/GSourceFuncsP.pony
cat ../templates/GLib/GSourceFuncsP.primitive >> ../test/GLib/GSourceFuncsP.pony
echo > ../test/GLib/GSourcePrivate.pony
cat ../templates/GLib/GSourcePrivate.class >> ../test/GLib/GSourcePrivate.pony
echo > ../test/GLib/GSourcePrivateT.pony
cat ../templates/GLib/GSourcePrivateT.struct >> ../test/GLib/GSourcePrivateT.pony
echo > ../test/GLib/GSourcePrivateP.pony
cat ../templates/GLib/GSourcePrivateP.primitive >> ../test/GLib/GSourcePrivateP.pony
echo > ../test/GLib/GString.pony
cat ../templates/GLib/GString.class >> ../test/GLib/GString.pony
echo > ../test/GLib/GStringT.pony
cat ../templates/GLib/GStringT.struct >> ../test/GLib/GStringT.pony
echo > ../test/GLib/GStringP.pony
cat ../templates/GLib/GStringP.primitive >> ../test/GLib/GStringP.pony
echo > ../test/GLib/GStringChunk.pony
cat ../templates/GLib/GStringChunk.class >> ../test/GLib/GStringChunk.pony
echo > ../test/GLib/GStringChunkT.pony
cat ../templates/GLib/GStringChunkT.struct >> ../test/GLib/GStringChunkT.pony
echo > ../test/GLib/GStringChunkP.pony
cat ../templates/GLib/GStringChunkP.primitive >> ../test/GLib/GStringChunkP.pony
echo > ../test/GLib/GTimeVal.pony
cat ../templates/GLib/GTimeVal.class >> ../test/GLib/GTimeVal.pony
echo > ../test/GLib/GTimeValT.pony
cat ../templates/GLib/GTimeValT.struct >> ../test/GLib/GTimeValT.pony
echo > ../test/GLib/GTimeValP.pony
cat ../templates/GLib/GTimeValP.primitive >> ../test/GLib/GTimeValP.pony
echo > ../test/GLib/GTimeZone.pony
cat ../templates/GLib/GTimeZone.class >> ../test/GLib/GTimeZone.pony
echo > ../test/GLib/GTimeZoneT.pony
cat ../templates/GLib/GTimeZoneT.struct >> ../test/GLib/GTimeZoneT.pony
echo > ../test/GLib/GTimeZoneP.pony
cat ../templates/GLib/GTimeZoneP.primitive >> ../test/GLib/GTimeZoneP.pony
echo > ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_array.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_boolean.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_byte.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_bytestring.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_bytestring_array.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_dict_entry.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_double.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_fixed_array.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_from_bytes.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_from_data.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_handle.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_int16.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_int32.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_int64.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_maybe.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_object_path.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_objv.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_signature.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_string.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_strv.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_take_string.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_tuple.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_uint16.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_uint32.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_uint64.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_variant.use >> ../test/GLib/GVariant.pony
cat ../templates/GLib/GVariant.class >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_array.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_boolean.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_byte.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_bytestring.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_bytestring_array.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_dict_entry.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_double.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_fixed_array.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_from_bytes.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_from_data.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_handle.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_int16.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_int32.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_int64.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_maybe.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_object_path.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_objv.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_signature.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_string.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_strv.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_take_string.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_tuple.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_uint16.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_uint32.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_uint64.sys >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_new_variant.sys >> ../test/GLib/GVariant.pony
echo > ../test/GLib/GVariantT.pony
cat ../templates/GLib/GVariantT.struct >> ../test/GLib/GVariantT.pony
cat ../templates/GLib/g_variant_byteswap.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_check_format_string.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_classify.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_dup_bytestring.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_dup_bytestring_array.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_dup_objv.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_dup_string.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_dup_strv.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_boolean.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_byte.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_bytestring.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_bytestring_array.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_child_value.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_data.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_data_as_bytes.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_double.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_fixed_array.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_handle.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_int16.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_int32.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_int64.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_maybe.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_normal_form.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_objv.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_size.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_string.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_strv.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_type.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_type_string.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_uint16.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_uint32.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_uint64.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_get_variant.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_is_container.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_is_floating.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_is_of_type.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_lookup_value.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_n_children.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_print.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_print_string.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_ref_sink.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_store.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_take_ref.method >> ../test/GLib/GVariant.pony
cat ../templates/GLib/g_variant_unref.method >> ../test/GLib/GVariant.pony
echo > ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_byteswap.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_check_format_string.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_classify.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_bytestring.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_bytestring_array.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_objv.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_string.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_strv.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_boolean.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_byte.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_bytestring.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_bytestring_array.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_child_value.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_data.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_data_as_bytes.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_double.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_fixed_array.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_handle.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_int16.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_int32.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_int64.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_maybe.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_normal_form.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_objv.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_size.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_string.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_strv.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_type.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_type_string.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_uint16.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_uint32.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_uint64.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_variant.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_is_container.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_is_floating.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_is_of_type.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_lookup_value.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_n_children.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_print.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_print_string.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_ref_sink.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_store.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_take_ref.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_unref.use >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/GVariantP.primitive >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_byteswap.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_check_format_string.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_classify.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_bytestring.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_bytestring_array.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_objv.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_string.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_dup_strv.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_boolean.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_byte.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_bytestring.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_bytestring_array.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_child_value.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_data.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_data_as_bytes.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_double.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_fixed_array.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_handle.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_int16.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_int32.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_int64.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_maybe.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_normal_form.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_objv.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_size.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_string.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_strv.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_type.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_type_string.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_uint16.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_uint32.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_uint64.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_get_variant.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_is_container.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_is_floating.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_is_of_type.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_lookup_value.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_n_children.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_print.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_print_string.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_ref_sink.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_store.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_take_ref.sys >> ../test/GLib/GVariantP.pony
cat ../templates/GLib/g_variant_unref.sys >> ../test/GLib/GVariantP.pony
echo > ../test/GLib/GVariantDict.pony
cat ../templates/GLib/GVariantDict.class >> ../test/GLib/GVariantDict.pony
echo > ../test/GLib/GVariantDictT.pony
cat ../templates/GLib/GVariantDictT.struct >> ../test/GLib/GVariantDictT.pony
echo > ../test/GLib/GVariantDictP.pony
cat ../templates/GLib/GVariantDictP.primitive >> ../test/GLib/GVariantDictP.pony
echo > ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_array.use >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_dict_entry.use >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_maybe.use >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_tuple.use >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/GVariantType.class >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_array.sys >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_dict_entry.sys >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_maybe.sys >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_new_tuple.sys >> ../test/GLib/GVariantType.pony
echo > ../test/GLib/GVariantTypeT.pony
cat ../templates/GLib/GVariantTypeT.struct >> ../test/GLib/GVariantTypeT.pony
cat ../templates/GLib/g_variant_type_copy.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_dup_string.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_first.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_free.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_get_string_length.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_array.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_basic.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_container.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_definite.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_dict_entry.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_maybe.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_subtype_of.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_tuple.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_is_variant.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_key.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_n_items.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_next.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_peek_string.method >> ../test/GLib/GVariantType.pony
cat ../templates/GLib/g_variant_type_value.method >> ../test/GLib/GVariantType.pony
echo > ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_copy.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_dup_string.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_first.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_free.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_get_string_length.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_array.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_basic.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_container.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_definite.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_dict_entry.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_maybe.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_subtype_of.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_tuple.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_variant.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_key.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_n_items.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_next.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_peek_string.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_value.use >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/GVariantTypeP.primitive >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_copy.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_dup_string.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_first.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_free.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_get_string_length.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_array.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_basic.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_container.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_definite.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_dict_entry.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_maybe.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_subtype_of.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_tuple.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_is_variant.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_key.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_n_items.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_next.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_peek_string.sys >> ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/g_variant_type_value.sys >> ../test/GLib/GVariantTypeP.pony
