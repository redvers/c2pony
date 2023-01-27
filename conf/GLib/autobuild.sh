mkdir -p ../test/GLib

echo > ../test/GLib/GLibG.pony
cat ../templates/GLib/g_free.use >> ../test/GLib/GLibG.pony
cat ../templates/GLib/GLib.primitive >> ../test/GLib/GLibG.pony
cat ../templates/GLib/g_free.sys >> ../test/GLib/GLibG.pony
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
echo > ../test/GLib/GVariantP.pony
cat ../templates/GLib/GVariantP.primitive >> ../test/GLib/GVariantP.pony
echo > ../test/GLib/GVariantDict.pony
cat ../templates/GLib/GVariantDict.class >> ../test/GLib/GVariantDict.pony
echo > ../test/GLib/GVariantDictT.pony
cat ../templates/GLib/GVariantDictT.struct >> ../test/GLib/GVariantDictT.pony
echo > ../test/GLib/GVariantDictP.pony
cat ../templates/GLib/GVariantDictP.primitive >> ../test/GLib/GVariantDictP.pony
echo > ../test/GLib/GVariantType.pony
cat ../templates/GLib/GVariantType.class >> ../test/GLib/GVariantType.pony
echo > ../test/GLib/GVariantTypeT.pony
cat ../templates/GLib/GVariantTypeT.struct >> ../test/GLib/GVariantTypeT.pony
echo > ../test/GLib/GVariantTypeP.pony
cat ../templates/GLib/GVariantTypeP.primitive >> ../test/GLib/GVariantTypeP.pony
