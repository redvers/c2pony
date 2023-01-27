mkdir -p ../test/GLib

echo > ../test/GLib/GLibG.pony
cat ../templates/GLib/GLib.primitive >> ../test/GLib/GLibG.pony
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
echo > ../test/GLib/GSList.pony
cat ../templates/GLib/GSList.class >> ../test/GLib/GSList.pony
echo > ../test/GLib/GSListT.pony
cat ../templates/GLib/GSListT.struct >> ../test/GLib/GSListT.pony
echo > ../test/GLib/GSListP.pony
cat ../templates/GLib/GSListP.primitive >> ../test/GLib/GSListP.pony
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
echo > ../test/GLib/GVariantP.pony
cat ../templates/GLib/GVariantP.primitive >> ../test/GLib/GVariantP.pony
echo > ../test/GLib/GVariantType.pony
cat ../templates/GLib/GVariantType.class >> ../test/GLib/GVariantType.pony
echo > ../test/GLib/GVariantTypeT.pony
cat ../templates/GLib/GVariantTypeT.struct >> ../test/GLib/GVariantTypeT.pony
echo > ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/GVariantTypeP.primitive >> ../test/GLib/GVariantTypeP.pony
