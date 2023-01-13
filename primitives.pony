use "collections"
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
    | let t: FileType => "FileType"
    | let t: Unknown => "Unknown"
    end

  fun location(tmap: Map[String, CastXMLTag], loc: String): String ? =>
    let a: Array[String] = loc.split_by(":")
    match tmap(a(0)?)?
    | let t: Argument => return t.name + ":" + a(1)?
    | let t: Enumeration => return t.name + ":" + a(1)?
    | let t: Field => return t.name + ":" + a(1)?
    | let t: Function => return t.name + ":" + a(1)?
    | let t: Struct => return t.name + ":" + a(1)?
    | let t: Typedef => return t.name + ":" + a(1)?
    | let t: Union => return t.name + ":" + a(1)?
    | let t: FileType => return t.name + ":" + a(1)?
    end
    loc
