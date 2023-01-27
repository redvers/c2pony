mkdir -p ../test/GObject

echo > ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new_s.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new_s_u32.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_enum_to_string.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_boolean.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_boxed.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_char.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_double.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_enum.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_flags.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_float.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_gtype.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_int.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_int64.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_long.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_object.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_override.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_param.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_pointer.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_string.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_uchar.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_uint.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_uint64.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_ulong.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_unichar.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_value_array.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_variant.use >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/GObject.primitive >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new_s.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_object_new_s_u32.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_enum_to_string.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_boolean.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_boxed.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_char.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_double.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_enum.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_flags.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_float.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_gtype.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_int.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_int64.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_long.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_object.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_override.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_param.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_pointer.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_string.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_uchar.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_uint.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_uint64.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_ulong.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_unichar.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_value_array.sys >> ../test/GObject/GObjectG.pony
cat ../templates/GObject/g_param_spec_variant.sys >> ../test/GObject/GObjectG.pony
echo > ../test/GObject/GBinding.pony
cat ../templates/GObject/GBinding.class >> ../test/GObject/GBinding.pony
echo > ../test/GObject/GBindingI.pony
cat ../templates/GObject/GBindingI.classinterface >> ../test/GObject/GBindingI.pony
echo > ../test/GObject/GBindingT.pony
cat ../templates/GObject/GBindingT.struct >> ../test/GObject/GBindingT.pony
echo > ../test/GObject/GBindingP.pony
cat ../templates/GObject/GBindingP.primitive >> ../test/GObject/GBindingP.pony
echo > ../test/GObject/GObject.pony
cat ../templates/GObject/GObject.class >> ../test/GObject/GObject.pony
echo > ../test/GObject/GObjectI.pony
cat ../templates/GObject/GObjectI.classinterface >> ../test/GObject/GObjectI.pony
echo > ../test/GObject/GObjectT.pony
cat ../templates/GObject/GObjectT.struct >> ../test/GObject/GObjectT.pony
cat ../templates/GObject/g_signal_connect_object.method >> ../test/GObject/GObjectI.pony
cat ../templates/GObject/g_signal_connect.method >> ../test/GObject/GObjectI.pony
echo > ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_signal_connect_object.use >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_signal_connect.use >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/GObjectP.primitive >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_signal_connect_object.sys >> ../test/GObject/GObjectP.pony
cat ../templates/GObject/g_signal_connect.sys >> ../test/GObject/GObjectP.pony
echo > ../test/GObject/GParamSpec.pony
cat ../templates/GObject/GParamSpec.class >> ../test/GObject/GParamSpec.pony
echo > ../test/GObject/GParamSpecI.pony
cat ../templates/GObject/GParamSpecI.classinterface >> ../test/GObject/GParamSpecI.pony
echo > ../test/GObject/GParamSpecT.pony
cat ../templates/GObject/GParamSpecT.struct >> ../test/GObject/GParamSpecT.pony
echo > ../test/GObject/GParamSpecP.pony
cat ../templates/GObject/GParamSpecP.primitive >> ../test/GObject/GParamSpecP.pony
echo > ../test/GObject/GParamSpecBoolean.pony
cat ../templates/GObject/GParamSpecBoolean.class >> ../test/GObject/GParamSpecBoolean.pony
echo > ../test/GObject/GParamSpecBooleanI.pony
cat ../templates/GObject/GParamSpecBooleanI.classinterface >> ../test/GObject/GParamSpecBooleanI.pony
echo > ../test/GObject/GParamSpecBooleanT.pony
cat ../templates/GObject/GParamSpecBooleanT.struct >> ../test/GObject/GParamSpecBooleanT.pony
echo > ../test/GObject/GParamSpecBooleanP.pony
cat ../templates/GObject/GParamSpecBooleanP.primitive >> ../test/GObject/GParamSpecBooleanP.pony
echo > ../test/GObject/GParamSpecBoxed.pony
cat ../templates/GObject/GParamSpecBoxed.class >> ../test/GObject/GParamSpecBoxed.pony
echo > ../test/GObject/GParamSpecBoxedI.pony
cat ../templates/GObject/GParamSpecBoxedI.classinterface >> ../test/GObject/GParamSpecBoxedI.pony
echo > ../test/GObject/GParamSpecBoxedT.pony
cat ../templates/GObject/GParamSpecBoxedT.struct >> ../test/GObject/GParamSpecBoxedT.pony
echo > ../test/GObject/GParamSpecBoxedP.pony
cat ../templates/GObject/GParamSpecBoxedP.primitive >> ../test/GObject/GParamSpecBoxedP.pony
echo > ../test/GObject/GParamSpecChar.pony
cat ../templates/GObject/GParamSpecChar.class >> ../test/GObject/GParamSpecChar.pony
echo > ../test/GObject/GParamSpecCharI.pony
cat ../templates/GObject/GParamSpecCharI.classinterface >> ../test/GObject/GParamSpecCharI.pony
echo > ../test/GObject/GParamSpecCharT.pony
cat ../templates/GObject/GParamSpecCharT.struct >> ../test/GObject/GParamSpecCharT.pony
echo > ../test/GObject/GParamSpecCharP.pony
cat ../templates/GObject/GParamSpecCharP.primitive >> ../test/GObject/GParamSpecCharP.pony
echo > ../test/GObject/GParamSpecDouble.pony
cat ../templates/GObject/GParamSpecDouble.class >> ../test/GObject/GParamSpecDouble.pony
echo > ../test/GObject/GParamSpecDoubleI.pony
cat ../templates/GObject/GParamSpecDoubleI.classinterface >> ../test/GObject/GParamSpecDoubleI.pony
echo > ../test/GObject/GParamSpecDoubleT.pony
cat ../templates/GObject/GParamSpecDoubleT.struct >> ../test/GObject/GParamSpecDoubleT.pony
echo > ../test/GObject/GParamSpecDoubleP.pony
cat ../templates/GObject/GParamSpecDoubleP.primitive >> ../test/GObject/GParamSpecDoubleP.pony
echo > ../test/GObject/GParamSpecEnum.pony
cat ../templates/GObject/GParamSpecEnum.class >> ../test/GObject/GParamSpecEnum.pony
echo > ../test/GObject/GParamSpecEnumI.pony
cat ../templates/GObject/GParamSpecEnumI.classinterface >> ../test/GObject/GParamSpecEnumI.pony
echo > ../test/GObject/GParamSpecEnumT.pony
cat ../templates/GObject/GParamSpecEnumT.struct >> ../test/GObject/GParamSpecEnumT.pony
echo > ../test/GObject/GParamSpecEnumP.pony
cat ../templates/GObject/GParamSpecEnumP.primitive >> ../test/GObject/GParamSpecEnumP.pony
echo > ../test/GObject/GParamSpecFlags.pony
cat ../templates/GObject/GParamSpecFlags.class >> ../test/GObject/GParamSpecFlags.pony
echo > ../test/GObject/GParamSpecFlagsI.pony
cat ../templates/GObject/GParamSpecFlagsI.classinterface >> ../test/GObject/GParamSpecFlagsI.pony
echo > ../test/GObject/GParamSpecFlagsT.pony
cat ../templates/GObject/GParamSpecFlagsT.struct >> ../test/GObject/GParamSpecFlagsT.pony
echo > ../test/GObject/GParamSpecFlagsP.pony
cat ../templates/GObject/GParamSpecFlagsP.primitive >> ../test/GObject/GParamSpecFlagsP.pony
echo > ../test/GObject/GParamSpecFloat.pony
cat ../templates/GObject/GParamSpecFloat.class >> ../test/GObject/GParamSpecFloat.pony
echo > ../test/GObject/GParamSpecFloatI.pony
cat ../templates/GObject/GParamSpecFloatI.classinterface >> ../test/GObject/GParamSpecFloatI.pony
echo > ../test/GObject/GParamSpecFloatT.pony
cat ../templates/GObject/GParamSpecFloatT.struct >> ../test/GObject/GParamSpecFloatT.pony
echo > ../test/GObject/GParamSpecFloatP.pony
cat ../templates/GObject/GParamSpecFloatP.primitive >> ../test/GObject/GParamSpecFloatP.pony
echo > ../test/GObject/GParamSpecGType.pony
cat ../templates/GObject/GParamSpecGType.class >> ../test/GObject/GParamSpecGType.pony
echo > ../test/GObject/GParamSpecGTypeI.pony
cat ../templates/GObject/GParamSpecGTypeI.classinterface >> ../test/GObject/GParamSpecGTypeI.pony
echo > ../test/GObject/GParamSpecGTypeT.pony
cat ../templates/GObject/GParamSpecGTypeT.struct >> ../test/GObject/GParamSpecGTypeT.pony
echo > ../test/GObject/GParamSpecGTypeP.pony
cat ../templates/GObject/GParamSpecGTypeP.primitive >> ../test/GObject/GParamSpecGTypeP.pony
echo > ../test/GObject/GParamSpecInt.pony
cat ../templates/GObject/GParamSpecInt.class >> ../test/GObject/GParamSpecInt.pony
echo > ../test/GObject/GParamSpecIntI.pony
cat ../templates/GObject/GParamSpecIntI.classinterface >> ../test/GObject/GParamSpecIntI.pony
echo > ../test/GObject/GParamSpecIntT.pony
cat ../templates/GObject/GParamSpecIntT.struct >> ../test/GObject/GParamSpecIntT.pony
echo > ../test/GObject/GParamSpecIntP.pony
cat ../templates/GObject/GParamSpecIntP.primitive >> ../test/GObject/GParamSpecIntP.pony
echo > ../test/GObject/GParamSpecInt64.pony
cat ../templates/GObject/GParamSpecInt64.class >> ../test/GObject/GParamSpecInt64.pony
echo > ../test/GObject/GParamSpecInt64I.pony
cat ../templates/GObject/GParamSpecInt64I.classinterface >> ../test/GObject/GParamSpecInt64I.pony
echo > ../test/GObject/GParamSpecInt64T.pony
cat ../templates/GObject/GParamSpecInt64T.struct >> ../test/GObject/GParamSpecInt64T.pony
echo > ../test/GObject/GParamSpecInt64P.pony
cat ../templates/GObject/GParamSpecInt64P.primitive >> ../test/GObject/GParamSpecInt64P.pony
echo > ../test/GObject/GParamSpecLong.pony
cat ../templates/GObject/GParamSpecLong.class >> ../test/GObject/GParamSpecLong.pony
echo > ../test/GObject/GParamSpecLongI.pony
cat ../templates/GObject/GParamSpecLongI.classinterface >> ../test/GObject/GParamSpecLongI.pony
echo > ../test/GObject/GParamSpecLongT.pony
cat ../templates/GObject/GParamSpecLongT.struct >> ../test/GObject/GParamSpecLongT.pony
echo > ../test/GObject/GParamSpecLongP.pony
cat ../templates/GObject/GParamSpecLongP.primitive >> ../test/GObject/GParamSpecLongP.pony
echo > ../test/GObject/GParamSpecObject.pony
cat ../templates/GObject/GParamSpecObject.class >> ../test/GObject/GParamSpecObject.pony
echo > ../test/GObject/GParamSpecObjectI.pony
cat ../templates/GObject/GParamSpecObjectI.classinterface >> ../test/GObject/GParamSpecObjectI.pony
echo > ../test/GObject/GParamSpecObjectT.pony
cat ../templates/GObject/GParamSpecObjectT.struct >> ../test/GObject/GParamSpecObjectT.pony
echo > ../test/GObject/GParamSpecObjectP.pony
cat ../templates/GObject/GParamSpecObjectP.primitive >> ../test/GObject/GParamSpecObjectP.pony
echo > ../test/GObject/GParamSpecOverride.pony
cat ../templates/GObject/GParamSpecOverride.class >> ../test/GObject/GParamSpecOverride.pony
echo > ../test/GObject/GParamSpecOverrideI.pony
cat ../templates/GObject/GParamSpecOverrideI.classinterface >> ../test/GObject/GParamSpecOverrideI.pony
echo > ../test/GObject/GParamSpecOverrideT.pony
cat ../templates/GObject/GParamSpecOverrideT.struct >> ../test/GObject/GParamSpecOverrideT.pony
echo > ../test/GObject/GParamSpecOverrideP.pony
cat ../templates/GObject/GParamSpecOverrideP.primitive >> ../test/GObject/GParamSpecOverrideP.pony
echo > ../test/GObject/GParamSpecParam.pony
cat ../templates/GObject/GParamSpecParam.class >> ../test/GObject/GParamSpecParam.pony
echo > ../test/GObject/GParamSpecParamI.pony
cat ../templates/GObject/GParamSpecParamI.classinterface >> ../test/GObject/GParamSpecParamI.pony
echo > ../test/GObject/GParamSpecParamT.pony
cat ../templates/GObject/GParamSpecParamT.struct >> ../test/GObject/GParamSpecParamT.pony
echo > ../test/GObject/GParamSpecParamP.pony
cat ../templates/GObject/GParamSpecParamP.primitive >> ../test/GObject/GParamSpecParamP.pony
echo > ../test/GObject/GParamSpecPointer.pony
cat ../templates/GObject/GParamSpecPointer.class >> ../test/GObject/GParamSpecPointer.pony
echo > ../test/GObject/GParamSpecPointerI.pony
cat ../templates/GObject/GParamSpecPointerI.classinterface >> ../test/GObject/GParamSpecPointerI.pony
echo > ../test/GObject/GParamSpecPointerT.pony
cat ../templates/GObject/GParamSpecPointerT.struct >> ../test/GObject/GParamSpecPointerT.pony
echo > ../test/GObject/GParamSpecPointerP.pony
cat ../templates/GObject/GParamSpecPointerP.primitive >> ../test/GObject/GParamSpecPointerP.pony
echo > ../test/GObject/GParamSpecString.pony
cat ../templates/GObject/GParamSpecString.class >> ../test/GObject/GParamSpecString.pony
echo > ../test/GObject/GParamSpecStringI.pony
cat ../templates/GObject/GParamSpecStringI.classinterface >> ../test/GObject/GParamSpecStringI.pony
echo > ../test/GObject/GParamSpecStringT.pony
cat ../templates/GObject/GParamSpecStringT.struct >> ../test/GObject/GParamSpecStringT.pony
echo > ../test/GObject/GParamSpecStringP.pony
cat ../templates/GObject/GParamSpecStringP.primitive >> ../test/GObject/GParamSpecStringP.pony
echo > ../test/GObject/GParamSpecUChar.pony
cat ../templates/GObject/GParamSpecUChar.class >> ../test/GObject/GParamSpecUChar.pony
echo > ../test/GObject/GParamSpecUCharI.pony
cat ../templates/GObject/GParamSpecUCharI.classinterface >> ../test/GObject/GParamSpecUCharI.pony
echo > ../test/GObject/GParamSpecUCharT.pony
cat ../templates/GObject/GParamSpecUCharT.struct >> ../test/GObject/GParamSpecUCharT.pony
echo > ../test/GObject/GParamSpecUCharP.pony
cat ../templates/GObject/GParamSpecUCharP.primitive >> ../test/GObject/GParamSpecUCharP.pony
echo > ../test/GObject/GParamSpecUInt.pony
cat ../templates/GObject/GParamSpecUInt.class >> ../test/GObject/GParamSpecUInt.pony
echo > ../test/GObject/GParamSpecUIntI.pony
cat ../templates/GObject/GParamSpecUIntI.classinterface >> ../test/GObject/GParamSpecUIntI.pony
echo > ../test/GObject/GParamSpecUIntT.pony
cat ../templates/GObject/GParamSpecUIntT.struct >> ../test/GObject/GParamSpecUIntT.pony
echo > ../test/GObject/GParamSpecUIntP.pony
cat ../templates/GObject/GParamSpecUIntP.primitive >> ../test/GObject/GParamSpecUIntP.pony
echo > ../test/GObject/GParamSpecUInt64.pony
cat ../templates/GObject/GParamSpecUInt64.class >> ../test/GObject/GParamSpecUInt64.pony
echo > ../test/GObject/GParamSpecUInt64I.pony
cat ../templates/GObject/GParamSpecUInt64I.classinterface >> ../test/GObject/GParamSpecUInt64I.pony
echo > ../test/GObject/GParamSpecUInt64T.pony
cat ../templates/GObject/GParamSpecUInt64T.struct >> ../test/GObject/GParamSpecUInt64T.pony
echo > ../test/GObject/GParamSpecUInt64P.pony
cat ../templates/GObject/GParamSpecUInt64P.primitive >> ../test/GObject/GParamSpecUInt64P.pony
echo > ../test/GObject/GParamSpecULong.pony
cat ../templates/GObject/GParamSpecULong.class >> ../test/GObject/GParamSpecULong.pony
echo > ../test/GObject/GParamSpecULongI.pony
cat ../templates/GObject/GParamSpecULongI.classinterface >> ../test/GObject/GParamSpecULongI.pony
echo > ../test/GObject/GParamSpecULongT.pony
cat ../templates/GObject/GParamSpecULongT.struct >> ../test/GObject/GParamSpecULongT.pony
echo > ../test/GObject/GParamSpecULongP.pony
cat ../templates/GObject/GParamSpecULongP.primitive >> ../test/GObject/GParamSpecULongP.pony
echo > ../test/GObject/GParamSpecUnichar.pony
cat ../templates/GObject/GParamSpecUnichar.class >> ../test/GObject/GParamSpecUnichar.pony
echo > ../test/GObject/GParamSpecUnicharI.pony
cat ../templates/GObject/GParamSpecUnicharI.classinterface >> ../test/GObject/GParamSpecUnicharI.pony
echo > ../test/GObject/GParamSpecUnicharT.pony
cat ../templates/GObject/GParamSpecUnicharT.struct >> ../test/GObject/GParamSpecUnicharT.pony
echo > ../test/GObject/GParamSpecUnicharP.pony
cat ../templates/GObject/GParamSpecUnicharP.primitive >> ../test/GObject/GParamSpecUnicharP.pony
echo > ../test/GObject/GParamSpecValueArray.pony
cat ../templates/GObject/GParamSpecValueArray.class >> ../test/GObject/GParamSpecValueArray.pony
echo > ../test/GObject/GParamSpecValueArrayI.pony
cat ../templates/GObject/GParamSpecValueArrayI.classinterface >> ../test/GObject/GParamSpecValueArrayI.pony
echo > ../test/GObject/GParamSpecValueArrayT.pony
cat ../templates/GObject/GParamSpecValueArrayT.struct >> ../test/GObject/GParamSpecValueArrayT.pony
echo > ../test/GObject/GParamSpecValueArrayP.pony
cat ../templates/GObject/GParamSpecValueArrayP.primitive >> ../test/GObject/GParamSpecValueArrayP.pony
echo > ../test/GObject/GParamSpecVariant.pony
cat ../templates/GObject/GParamSpecVariant.class >> ../test/GObject/GParamSpecVariant.pony
echo > ../test/GObject/GParamSpecVariantI.pony
cat ../templates/GObject/GParamSpecVariantI.classinterface >> ../test/GObject/GParamSpecVariantI.pony
echo > ../test/GObject/GParamSpecVariantT.pony
cat ../templates/GObject/GParamSpecVariantT.struct >> ../test/GObject/GParamSpecVariantT.pony
echo > ../test/GObject/GParamSpecVariantP.pony
cat ../templates/GObject/GParamSpecVariantP.primitive >> ../test/GObject/GParamSpecVariantP.pony
echo > ../test/GObject/GTypeModule.pony
cat ../templates/GObject/GTypeModule.class >> ../test/GObject/GTypeModule.pony
echo > ../test/GObject/GTypeModuleI.pony
cat ../templates/GObject/GTypeModuleI.classinterface >> ../test/GObject/GTypeModuleI.pony
echo > ../test/GObject/GTypeModuleT.pony
cat ../templates/GObject/GTypeModuleT.struct >> ../test/GObject/GTypeModuleT.pony
echo > ../test/GObject/GTypeModuleP.pony
cat ../templates/GObject/GTypeModuleP.primitive >> ../test/GObject/GTypeModuleP.pony
echo > ../test/GObject/GTypePluginI.pony
cat ../templates/GObject/GTypePluginI.classinterface >> ../test/GObject/GTypePluginI.pony
echo > ../test/GObject/GTypePluginT.pony
cat ../templates/GObject/GTypePluginT.struct >> ../test/GObject/GTypePluginT.pony
cat ../templates/GObject/g_type_plugin_complete_interface_info.method >> ../test/GObject/GTypePluginI.pony
cat ../templates/GObject/g_type_plugin_complete_type_info.method >> ../test/GObject/GTypePluginI.pony
cat ../templates/GObject/g_type_plugin_unuse.method >> ../test/GObject/GTypePluginI.pony
echo > ../test/GObject/GTypePluginP.pony
cat ../templates/GObject/g_type_plugin_complete_interface_info.use >> ../test/GObject/GTypePluginP.pony
cat ../templates/GObject/g_type_plugin_complete_type_info.use >> ../test/GObject/GTypePluginP.pony
cat ../templates/GObject/g_type_plugin_unuse.use >> ../test/GObject/GTypePluginP.pony
cat ../templates/GObject/GTypePluginP.primitive >> ../test/GObject/GTypePluginP.pony
cat ../templates/GObject/g_type_plugin_complete_interface_info.sys >> ../test/GObject/GTypePluginP.pony
cat ../templates/GObject/g_type_plugin_complete_type_info.sys >> ../test/GObject/GTypePluginP.pony
cat ../templates/GObject/g_type_plugin_unuse.sys >> ../test/GObject/GTypePluginP.pony
echo > ../test/GObject/GEnumClass.pony
cat ../templates/GObject/GEnumClass.class >> ../test/GObject/GEnumClass.pony
echo > ../test/GObject/GEnumClassT.pony
cat ../templates/GObject/GEnumClassT.struct >> ../test/GObject/GEnumClassT.pony
echo > ../test/GObject/GEnumClassP.pony
cat ../templates/GObject/GEnumClassP.primitive >> ../test/GObject/GEnumClassP.pony
echo > ../test/GObject/GEnumValue.pony
cat ../templates/GObject/GEnumValue.class >> ../test/GObject/GEnumValue.pony
echo > ../test/GObject/GEnumValueT.pony
cat ../templates/GObject/GEnumValueT.struct >> ../test/GObject/GEnumValueT.pony
echo > ../test/GObject/GEnumValueP.pony
cat ../templates/GObject/GEnumValueP.primitive >> ../test/GObject/GEnumValueP.pony
echo > ../test/GObject/GFlagsClass.pony
cat ../templates/GObject/GFlagsClass.class >> ../test/GObject/GFlagsClass.pony
echo > ../test/GObject/GFlagsClassT.pony
cat ../templates/GObject/GFlagsClassT.struct >> ../test/GObject/GFlagsClassT.pony
echo > ../test/GObject/GFlagsClassP.pony
cat ../templates/GObject/GFlagsClassP.primitive >> ../test/GObject/GFlagsClassP.pony
echo > ../test/GObject/GFlagsValue.pony
cat ../templates/GObject/GFlagsValue.class >> ../test/GObject/GFlagsValue.pony
echo > ../test/GObject/GFlagsValueT.pony
cat ../templates/GObject/GFlagsValueT.struct >> ../test/GObject/GFlagsValueT.pony
echo > ../test/GObject/GFlagsValueP.pony
cat ../templates/GObject/GFlagsValueP.primitive >> ../test/GObject/GFlagsValueP.pony
echo > ../test/GObject/GInterfaceInfo.pony
cat ../templates/GObject/GInterfaceInfo.class >> ../test/GObject/GInterfaceInfo.pony
echo > ../test/GObject/GInterfaceInfoT.pony
cat ../templates/GObject/GInterfaceInfoT.struct >> ../test/GObject/GInterfaceInfoT.pony
echo > ../test/GObject/GInterfaceInfoP.pony
cat ../templates/GObject/GInterfaceInfoP.primitive >> ../test/GObject/GInterfaceInfoP.pony
echo > ../test/GObject/GTypeClass.pony
cat ../templates/GObject/GTypeClass.class >> ../test/GObject/GTypeClass.pony
echo > ../test/GObject/GTypeClassT.pony
cat ../templates/GObject/GTypeClassT.struct >> ../test/GObject/GTypeClassT.pony
echo > ../test/GObject/GTypeClassP.pony
cat ../templates/GObject/GTypeClassP.primitive >> ../test/GObject/GTypeClassP.pony
echo > ../test/GObject/GTypeInfo.pony
cat ../templates/GObject/GTypeInfo.class >> ../test/GObject/GTypeInfo.pony
echo > ../test/GObject/GTypeInfoT.pony
cat ../templates/GObject/GTypeInfoT.struct >> ../test/GObject/GTypeInfoT.pony
echo > ../test/GObject/GTypeInfoP.pony
cat ../templates/GObject/GTypeInfoP.primitive >> ../test/GObject/GTypeInfoP.pony
echo > ../test/GObject/GTypeInstance.pony
cat ../templates/GObject/GTypeInstance.class >> ../test/GObject/GTypeInstance.pony
echo > ../test/GObject/GTypeInstanceT.pony
cat ../templates/GObject/GTypeInstanceT.struct >> ../test/GObject/GTypeInstanceT.pony
echo > ../test/GObject/GTypeInstanceP.pony
cat ../templates/GObject/GTypeInstanceP.primitive >> ../test/GObject/GTypeInstanceP.pony
echo > ../test/GObject/GTypeValueTable.pony
cat ../templates/GObject/GTypeValueTable.class >> ../test/GObject/GTypeValueTable.pony
echo > ../test/GObject/GTypeValueTableT.pony
cat ../templates/GObject/GTypeValueTableT.struct >> ../test/GObject/GTypeValueTableT.pony
echo > ../test/GObject/GTypeValueTableP.pony
cat ../templates/GObject/GTypeValueTableP.primitive >> ../test/GObject/GTypeValueTableP.pony
echo > ../test/GObject/GValue.pony
cat ../templates/GObject/GValue.class >> ../test/GObject/GValue.pony
echo > ../test/GObject/GValueT.pony
cat ../templates/GObject/GValueT.struct >> ../test/GObject/GValueT.pony
echo > ../test/GObject/GValueP.pony
cat ../templates/GObject/GValueP.primitive >> ../test/GObject/GValueP.pony
