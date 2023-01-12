use "xml"
use "debug"
use "files"
use "collections"

use @exit[None](err: I32)
use @printf[I32](fmt: Pointer[U8] tag, ...)

type CastXMLTag is (Typedef | Struct | Field | Function | FunctionType | Argument | ArrayType | CvQualifiedType | ElaboratedType | Enumeration | EnumValue | PointerType | FundamentalType | Ellipsis | Unimplemented | Union | Unknown)


actor Main
  let _file: File
  let _xml: Xml
  let _env: Env

  var currentnode: CastXMLTag = Unknown

  let tmap: Map[String, CastXMLTag] = Map[String, CastXMLTag]

  new create(env: Env) =>
    _env = env
    let path = FilePath(FileAuth(env.root), "all.xml")
    _file = File(path)

    _xml = Xml.create(this~callback())

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
    else
      _env.out.print(a.apply())
      _env.out.print("  " + b)
      _env.out.print("    " + c)
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
//      t.print()
    | let t: Typedef if (b == "Typedef") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: Struct if (b == "Struct") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: Field if (b == "Field") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: Function if (b == "Function") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: FunctionType if (b == "FunctionType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: CvQualifiedType if (b == "CvQualifiedType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: ElaboratedType if (b == "ElaboratedType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: Enumeration if (b == "Enumeration") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: PointerType if (b == "PointerType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: FundamentalType if (b == "FundamentalType") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: Unimplemented if (b == "Unimplemented") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: Union if (b == "Union") =>
      tmap.insert(t.id, t)
      t.currkey = ""
//      t.print()
    | let t: Function     if (b == "Argument") => t.end_argument()
    | let t: Function     if (b == "Ellipsis") => t.end_argument()
    | let t: FunctionType if (b == "Argument") => t.end_argument()
    | let t: FunctionType if (b == "Ellipsis") => t.end_argument()
    | let t: Enumeration  if (b == "EnumValue") => t.end_argument()
    else
      None
    end

  fun ref send_attrkey(b: String, c: String) =>
    match currentnode
    | let t: Typedef => t.recvkey(b)
    | let t: Struct => t.recvkey(b)
    | let t: Field => t.recvkey(b)
    | let t: Function => t.recvkey(b)
    | let t: FunctionType => t.recvkey(b)
    | let t: ArrayType => t.recvkey(b)
    | let t: CvQualifiedType => t.recvkey(b)
    | let t: ElaboratedType => t.recvkey(b)
    | let t: Enumeration => t.recvkey(b)
    | let t: PointerType => t.recvkey(b)
    | let t: FundamentalType => t.recvkey(b)
    | let t: Unimplemented => t.recvkey(b)
    | let t: Union => t.recvkey(b)
    end

  fun ref send_attrvalue(b: String, c: String) => None
    match currentnode
    | let t: Typedef => t.recvval(b)
    | let t: Struct => t.recvval(b)
    | let t: Field => t.recvval(b)
    | let t: Function => t.recvval(b)
    | let t: FunctionType => t.recvval(b)
    | let t: ArrayType => t.recvval(b)
    | let t: CvQualifiedType => t.recvval(b)
    | let t: ElaboratedType => t.recvval(b)
    | let t: Enumeration => t.recvval(b)
    | let t: PointerType => t.recvval(b)
    | let t: FundamentalType => t.recvval(b)
    | let t: Unimplemented => t.recvval(b)
    | let t: Union => t.recvval(b)

    end

  fun ref end_document() =>
    @printf("Time to process...\n".cstring())

	fun function_use(function_name: String) =>
		None






	fun ref debug_types() =>
    for f in tmap.values() do
      match f
      | let t: Typedef => try
          let objpath: Array[CastXMLTag] = Array[CastXMLTag]
          resolve_type(t.id, objpath)?
          @printf("USE Typedef[%s]: %s\n".cstring(), t.name.cstring(), gen_use(objpath)?.cstring())
        else
          @printf("XXXX UNKNOWN XXXX %s\n".cstring(), t.id.cstring())
        end
      end
    end

  fun gen_use(objpath: Array[CastXMLTag]): String ? =>
    gen_use_rec(objpath, "")?

  fun gen_use_rec(objpath: Array[CastXMLTag], str: String): String ? =>
    var txt: String = str
    while (objpath.size() > 0) do
      let t: CastXMLTag = objpath.pop()?
      txt = t.gen_use(txt)
    end
    txt

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
                            @printf("PointerType => ".cstring())
                            resolve_type(t.xtype, objectpath) ?
    | let t: Typedef =>     objectpath.push(t)
                            @printf("Typedef[%s]: ".cstring(), t.name.cstring())
                            resolve_type(t.xtype, objectpath) ?
    | let t: ElaboratedType => objectpath.push(t)
                            @printf("ElaboratedType => ".cstring())
                            resolve_type(t.xtype, objectpath) ?
    | let t: Enumeration => objectpath.push(t)
                            @printf("Enumeration[%s] => ".cstring(), t.name.cstring())
                            resolve_type(t.xtype, objectpath) ?
    | let t: ArrayType => objectpath.push(t)
                            @printf("ArrayType =>".cstring())
                            resolve_type(t.xtype, objectpath) ?
    | let t: CvQualifiedType => objectpath.push(t)
                            @printf("CvQualifiedType => ".cstring())
                            resolve_type(t.xtype, objectpath) ?
    | let t: Struct => objectpath.push(t)
                            @printf("Struct: %s \n".cstring(), t.name.cstring())
    | let t: FundamentalType => objectpath.push(t)
                            @printf("FundamentalType: %s => %s\n".cstring(), t.name.cstring(), t().cstring())
    | let t: FunctionType => objectpath.push(t)
                            @printf("FunctionType\n".cstring())
    | let t: Unimplemented => objectpath.push(t)
                            @printf("Unimplemented[%s]\n".cstring(), t.type_class.cstring())
    | let t: Union => objectpath.push(t)
                            @printf("Union[%s] %s %s\n".cstring(), t.name.cstring(), t.size.cstring(), t.align.cstring())
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
