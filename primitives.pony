primitive DebugClasses
  fun objtype(obj: CastXMLTag): String =>
    match obj
    | let t: Typedef => "Typedef"
    | let t: Struct => "Struct"
    | let t: Field => "Field"
    | let t: Function => "Function"
    | let t: FunctionType => "FunctionType"
    | let t: Argument => "Argument"
    | let t: ArrayType => "ArrayType"
    | let t: CvQualifiedType => "CvQualifiedType"
    | let t: ElaboratedType => "ElaboratedType"
    | let t: Enumeration => "Enumeration"
    | let t: EnumValue => "EnumValue"
    | let t: PointerType => "PointerType"
    | let t: FundamentalType => "FundamentalType"
    | let t: Ellipsis => "Ellipsis"
    | let t: Unimplemented => "Unimplemented"
    | let t: Union => "Union"
    | let t: Unknown => "Unknown"
    end

