use "xml"
use "debug"
use "files"
use "collections"

use @exit[None](err: I32)
use @printf[I32](fmt: Pointer[U8] tag, ...)

type CastXMLTag is (Typedef | Struct | Field | Function | FunctionType | Argument | ArrayType | CvQualifiedType | ElaboratedType | Enumeration | EnumValue | PointerType | FundamentalType | Ellipsis | Unimplemented | Union | FileType | Unknown)


actor Main
  let _file: File
  let _xml: Xml
  let _env: Env

  var currentnode: CastXMLTag = Unknown

  let tmap: Map[String, CastXMLTag] = Map[String, CastXMLTag]
  let nmap: Set[String] = Set[String]
  let umap: Set[String] = Set[String]

  new create(env: Env) =>
    _env = env
    let path = FilePath(FileAuth(env.root), "all.xml")
    _file = File(path)

    _xml = Xml.create(this~callback())

//    Debug.err("STARTING PARSING ...")
    process_chunk()


  be process_chunk() =>
    if not (_file.errno() is FileOK) then
      _file.dispose()
      return
    end

    let data: String = _file.read_string(32)
    _xml.parse(data)
    process_chunk()


  be callback(a: XmlNode, b: String, c: String) => None
    match a
    | let t: XmlSTag => send_stag(b, c)
    | let t: XmlETag => send_etag(b, c)
    | let t: XmlAttrKey => send_attrkey(b, c)
    | let t: XmlAttrVal => send_attrvalue(b, c)
    | let t: XmlEndDoc => end_document()
    end

  fun ref send_stag(b: String, c: String) =>
    if (b == "Typedef") then currentnode = Typedef ; return None end
    if (b == "Struct")  then currentnode = Struct  ; return None end
    if (b == "Field")   then currentnode = Field   ; return None end
    if (b == "Function")then currentnode = Function; return None end
    if (b == "FunctionType")then currentnode = FunctionType; return None end
    if (b == "ArrayType")then currentnode = ArrayType; return None end
    if (b == "CvQualifiedType")then currentnode = CvQualifiedType; return None end
    if (b == "ElaboratedType")then currentnode = ElaboratedType; return None end
    if (b == "PointerType")then currentnode = PointerType; return None end
    if (b == "FundamentalType")then currentnode = FundamentalType; return None end
    if (b == "Enumeration")then currentnode = Enumeration; return None end
    if (b == "Unimplemented")then currentnode = Unimplemented; return None end
    if (b == "Union")then currentnode = Union; return None end
    if (b == "File")then currentnode = FileType; return None end
    if (b == "EnumValue")then
      match currentnode
      | let t: Enumeration => t.create_argument() ; return None
      end
    end
    if (b == "Argument")then
      match currentnode
      | let t: Function => t.create_argument() ; return None
      | let t: FunctionType => t.create_argument() ; return None
      end
    end
    if (b == "Ellipsis")then
      match currentnode
      | let t: Function => t.create_ellipses() ; return None
      | let t: FunctionType => t.create_ellipses() ; return None
      end
    end

  fun ref send_etag(b: String, c: String) => None
    match currentnode
    | let t: ArrayType if (b == "ArrayType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Typedef if (b == "Typedef") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Struct if (b == "Struct") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Field if (b == "Field") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Function if (b == "Function") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: FunctionType if (b == "FunctionType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: CvQualifiedType if (b == "CvQualifiedType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: ElaboratedType if (b == "ElaboratedType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Enumeration if (b == "Enumeration") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: PointerType if (b == "PointerType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: FundamentalType if (b == "FundamentalType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Unimplemented if (b == "Unimplemented") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Union if (b == "Union") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: FileType if (b == "File") =>
      tmap.insert(t.id, t)
      t.currkey = ""
      t.print()
    | let t: Function     if (b == "Argument") => t.end_argument()
    | let t: Function     if (b == "Ellipsis") => t.end_argument()
    | let t: FunctionType if (b == "Argument") => t.end_argument()
    | let t: FunctionType if (b == "Ellipsis") => t.end_argument()
    | let t: Enumeration  if (b == "EnumValue") => t.end_argument()
    else
      None
    end

  fun ref send_attrkey(b: String, c: String) => currentnode.recvkey(b)
  fun ref send_attrvalue(b: String, c: String) => currentnode.recvval(b)

/* OUR TEST STUFF GOES HERE */
  fun ref end_document() =>
//    _env.out.print("<c2pony>")
//    _env.out.print("  <uses>")

    let names: Array[String] = []
    for i in tmap.values() do
      match i
      | let t: Function => names.push(t.name)
      end
    end
    for f in Sort[Array[String], String](names).values() do
      try
        let str: String = function_use(f)?
        _env.out.print(str)
      else
        _env.out.print("/* " + f + " */")
      end
    end

    list_fn_arg_names()

    /*

    _env.out.print("  </uses>")
    _env.out.print("  <structs>")
    list_structs()
    _env.out.print("  </structs>")


    list_type_names()
    close_c2pony()
*/

  fun ref list_structs() =>
    let names: Array[String] = []
    var anoncnt: U64 = 0
    for i in tmap.values() do
      match i
      | let t: Struct => if (t.name == "") then
                           t.name = "AnonStruct" + anoncnt.string()
                           anoncnt = anoncnt + 1
                         end
                         names.push(t.name)
      end
    end
    for f in Sort[Array[String], String](names).values() do
      struct_use(f)
    end


  fun ref struct_use(struct_name: String) =>
    let structtxt: String trn = recover trn String end
    try
      let structobj: Struct =
      try
        lookup_struct(struct_name)?
      else
        error
      end
      structtxt.append("    <struct name=\"")
      structtxt.append(structobj.name)
      structtxt.append("\" size=\"")
      structtxt.append(structobj.size)
      structtxt.append("\" align=\"")
      structtxt.append(structobj.align)
      structtxt.append("\" location=\"")
      structtxt.append(DebugClasses.location(tmap, structobj.location)?)
      structtxt.append("\">\n")
      try
        (let rnames: Array[String], let rtypes: Array[(Bool, String)]) = struct_args(structobj)?
        for index in Range(0, rnames.size()) do
          if (rtypes(index)?._1) then
            structtxt.append("      <argument decl=\"embed\" name=\"")
          else
            structtxt.append("      <argument decl=\"var\" name=\"")
          end
          if ((rnames(index)? == "'") or (rnames(index)? == "")) then
            structtxt.append("arg")
            nmap.set("arg" + index.string() + "'")
            structtxt.append(index.string())
          else
            structtxt.append(rnames(index)?)
            nmap.set(rnames(index)?)
          end
          structtxt.append("\" argtype=\"")
          structtxt.append(rtypes(index)?._2)
          umap.set(rtypes(index)?._2)
          structtxt.append("\"/>\n")
        end
        structtxt.trim_in_place(0, structtxt.size()-1)
        _env.out.print(structtxt.clone())
      else
        _env.out.print("/* Autogeneration Failed")
        _env.out.print(consume structtxt)
        _env.out.print("*/")
      end
      _env.out.print("    </struct>")
    end

  fun ref struct_args(strut: Struct): (Array[String], Array[(Bool, String)]) ? =>
    if (false) then error end
    let rnames: Array[String] = []
    let rtypes: Array[(Bool, String)] = []

    for arg in strut.members.values() do
      let objpath: Array[CastXMLTag] = Array[CastXMLTag]
      try
        match tmap(arg)?
        | let t: Field => (let emb: Bool, let rn: String, let rt: String) = generate_struct_field(t)?
                          rnames.push(rn)
                          rtypes.push((emb, rt))
        else
          Debug.err(strut.id + ": Unsupported datatype in struct: " + strut.name + ", " + DebugClasses.objtype(tmap(arg)?))
          error
        end
      end

    end
    (rnames, rtypes)

  fun ref generate_struct_field(t: Field): (Bool, String, String) ? =>
    if (false) then error end
    let objpath: Array[CastXMLTag] = Array[CastXMLTag]
    try
      resolve_type(t.xtype, objpath)?
    else
      error
    end

    validate_objpath(objpath)

    var rbool: Bool = false
    for f in objpath.values() do
      match f
      | let tt: Struct => rbool = true
      end
    end
    for g in objpath.values() do
      match g
      | let tt: PointerType => rbool = false
      | let tt: ArrayType => rbool = false
      end
    end

    let returnvalue: String =
    try
      generate_use(objpath)?
    else
      error
    end
    (rbool, t.name, returnvalue)



  fun ref lookup_struct(a: String): Struct ? =>
    for f in tmap.values() do
      match f
      | let t: Struct if (t.name == a) =>
        return t
      else
        None
      end
    end
    error

  fun ref close_c2pony() =>
    _env.out.print("</c2pony>")


  fun ref list_type_names() =>
    _env.out.print("  <typenames>")
    let sa: Array[String] = []
    for f in umap.values() do
      sa.push(f)
    end
    for g in Sort[Array[String], String](sa).values() do
      _env.out.print("    <typename name=\"" + g + "\" rename=\"" + g + "\"/>")
    end
    _env.out.print("  </typenames>")

  fun ref list_fn_arg_names() =>
    _env.out.print("  <argnames>")
    let sa: Array[String] = []
    for f in nmap.values() do
      sa.push(f)
    end
    for g in Sort[Array[String], String](sa).values() do
      _env.out.print("    <argname name=\"" + g + "\" rename=\"" + g + "\"/>")
    end
    _env.out.print("  </argnames>")

  fun ref function_use(function_name: String): String ? =>
    let function: Function =
    try
      lookup_function(function_name)?
    else
      error
    end
    let returnvalue: String = use_return_value(function)?
    let functionlocation: String = DebugClasses.location(tmap, function.location)?

    let args: String trn = recover trn String end
    args.append("    <use name=\"")
    args.append(function_name)
    args.append("\" returntype=\"")
    args.append(returnvalue)
    args.append("\" location=\"")
    args.append(functionlocation)
    args.append("\">\n")

    for arg in function.arguments.values() do
      var objpath: Array[CastXMLTag] = []
      match arg
      | let t: Argument =>
          resolve_type(t.xtype, objpath)?
          let xmlarg: XmlArg = XmlArg(_env, objpath, nmap, umap)?
          args.append("      <arg name=\"")
          args.append(t.name)
          args.append("\" usetype=\"")
          args.append(xmlarg.usetype)
          args.append("\" size=\"")
          args.append(xmlarg.size)
          args.append("\" align=\"")
          args.append(xmlarg.align)
          args.append("\"/>\n")
          nmap.set(t.name)
          umap.set(xmlarg.usetype)
      | let t: Ellipsis => args.append("      <ellipsis/>\n")
      end
    end
    args.append("    </use>\n")

    consume args


/*
  fun ref use_args(function: Function): (Array[String], Array[String]) ? =>
    let rtypes: Array[String] = []
    let rnames: Array[String] = []
    for arg in function.arguments.values() do
      let objpath: Array[CastXMLTag] = Array[CastXMLTag]
      try
        match arg
        | let t: Ellipsis => rtypes.push("...")
        | let t: Argument =>

          resolve_type(t.xtype, objpath)?
          validate_objpath(objpath)
          rtypes.push(generate_use(objpath)?)
          rnames.push(t.name)
//          rnames.push(t.name + "'")

        end
      else
//        Debug.err("Unable to resolve_type(returns): ")
        error
      end
    end
    (rnames, rtypes)
*/

  fun ref use_return_value(function: Function): String ? =>
//    Debug.err("Starting with the return value")
    let objpath: Array[CastXMLTag] = Array[CastXMLTag]
    try
      resolve_type(function.returns, objpath)?
    else
//      Debug.err("Unable to resolve_type(returns): " + function.returns)
      error
    end

//    Debug.err("Validating ObjPath")
    validate_objpath(objpath)

    let returnvalue: String =
    try
      generate_use(objpath)?
    else
//      Debug.err("generate_use failed")
      error
    end
//    Debug.err("Ended return value: " + returnvalue)
    returnvalue

  fun ref validate_objpath(objpath: Array[CastXMLTag]) => None
    /*
    Debug.err("Found " + objpath.size().string() + " steps in the path")
    var debugstr: String trn = "VALIDATEPATH: ".clone()
    for f in objpath.values() do
      debugstr.append(" => " + DebugClasses.objtype(f))
    end
    Debug.err("Validate Objectpath: " + debugstr)
    */

  fun ref generate_use(objpath: Array[CastXMLTag]): String ? =>
    var text: String = ""

    for index in Range(objpath.size(), 0, -1) do
//      Debug.err("Index#: " + (index - 1).string())
//      Debug.err("Before[" + DebugClasses.objtype(objpath(index - 1)?) + "]: " + text)
      text = objpath(index - 1)?.gen_use(text)
//      Debug.err("After[" + DebugClasses.objtype(objpath(index - 1)?) + "]: " + text)
    end
    text






/*

  fun ref debug_types() =>
    for f in tmap.values() do
      match f
      | let t: Typedef => try
          let objpath: Array[CastXMLTag] = Array[CastXMLTag]
          resolve_type(t.id, objpath)?
          Debug.err("USE Typedef[" + t.name + "]: " + gen_use(objpath)?)
        else
          Debug.err("XXXX UNKNOWN XXXX " + t.id)
        end
      end
    end

    */
  fun gen_use(objpath: Array[CastXMLTag]): String ? =>
    gen_use_rec(objpath, "")?

  fun gen_use_rec(objpath: Array[CastXMLTag], str: String): String ? =>
    var txt: String = str
    while (objpath.size() > 0) do
      let t: CastXMLTag = objpath.pop()?
      txt = t.gen_use(txt)
    end
    txt


  fun ref lookup_function(a: String): Function ? =>
    for f in tmap.values() do
      match f
      | let t: Function if (t.name == a) =>
        return t
      else
        None
      end
    end
    error

  fun ref resolve_type(xtype: String, objectpath: Array[CastXMLTag]) ? =>
    match tmap(xtype)?
    | let t: PointerType => objectpath.push(t)
//                            Debug.err("PointerType => ")
                            resolve_type(t.xtype, objectpath) ?
    | let t: Typedef =>     objectpath.push(t)
//                            Debug.err("Typedef[" + t.name + "]: ")
                            resolve_type(t.xtype, objectpath) ?
    | let t: ElaboratedType => objectpath.push(t)
//                            Debug.err("ElaboratedType => ")
                            resolve_type(t.xtype, objectpath) ?
    | let t: Enumeration => objectpath.push(t)
//                            Debug.err("Enumeration[" + t.name + "] => ")
                            resolve_type(t.xtype, objectpath) ?
    | let t: ArrayType => objectpath.push(t)
//                            Debug.err("ArrayType => ")
                            resolve_type(t.xtype, objectpath) ?
    | let t: CvQualifiedType => objectpath.push(t)
//                            Debug.err("CvQualifiedType => ")
                            resolve_type(t.xtype, objectpath) ?
    | let t: Struct => objectpath.push(t)
//                            Debug.err("Struct: " + t.name)
    | let t: FundamentalType => objectpath.push(t)
//                            Debug.err("FundamentalType: " + t.name + " => " + t())
    | let t: FunctionType => objectpath.push(t)
//                            Debug.err("FunctionType")
    | let t: Unimplemented => objectpath.push(t)
//                            Debug.err("Unimplemented[" + t.type_class + "]")
    | let t: Union => objectpath.push(t)
//                            Debug.err("Union[" + t.name + "] " + t.size + " " + t.align)
    else
      die("humph resolve_type: " + xtype)
    end






/*
ETag
  Namespace
    CastXML
STag
  Typedef
    CastXML
AttrKey
  id
    CastXML/Typedef
AttrVal
  _2
    CastXML/Typedef#id
AttrKey
  name
    CastXML/Typedef
AttrVal
  __int128_t
    CastXML/Typedef#name
AttrKey
  type
    CastXML/Typedef
AttrVal
  _24850
    CastXML/Typedef#type
AttrKey
  context
    CastXML/Typedef
AttrVal
  _1
    CastXML/Typedef#context
AttrKey
  location
    CastXML/Typedef
AttrVal
  f0:0
*/


  fun die(text: String) =>
    @printf("%s\n".cstring(), text.cstring())
    @exit(1)

/*
! <Argument
! <ArrayType
<CastXML
<Comment
! <CvQualifiedType
! <ElaboratedType
! <Ellipsis/>
! <Enumeration
! <EnumValue
! <Field
<File
! <Function
! <FunctionType
! <FundamentalType
<Namespace
! <PointerType
! <Struct
! <Typedef
<Unimplemented
<Union
<Variable
*/
//    else
//      @printf("dump_function is borked\n".cstring())
//    end

//  fun ref dump_function(a: String) ? =>
//    resolve_type("_29414", Array[CastXMLTag]) ?
//    for f in tmap.values() do
//      match f
//      | let t: Function if (t.name == a) => return t
//      else
//        error
//      end
//    end
//    error
