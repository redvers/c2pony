use "xml"
use "debug"
use "files"
use "collections"

use @exit[None](err: I32)
use @printf[I32](fmt: Pointer[U8] tag, ...)

type CastXMLTag is (Typedef | Struct | Field | Function | Argument | ArrayType | CvQualifiedType | ElaboratedType | Enumeration | EnumValue | PointerType | FundamentalType | Ellipsis | Unknown)


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
    if (b == "ArrayType")then currentnode = ArrayType; return None end
    if (b == "CvQualifiedType")then currentnode = CvQualifiedType; return None end
    if (b == "ElaboratedType")then currentnode = ElaboratedType; return None end
    if (b == "PointerType")then currentnode = PointerType; return None end
    if (b == "FundamentalType")then currentnode = FundamentalType; return None end
    if (b == "Enumeration")then currentnode = Enumeration; return None end
    if (b == "EnumValue")then
      match currentnode
      | let t: Enumeration => t.create_argument() ; return None
      end
    end
    if (b == "Argument")then
      match currentnode
      | let t: Function => t.create_argument() ; return None
      end
    end
    if (b == "Ellipsis")then
      match currentnode
      | let t: Function => t.create_ellipses() ; return None
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
    | let t: Function if (b == "Argument") =>
      t.end_argument()
    | let t: Function if (b == "Ellipsis") =>
      t.end_argument()
    | let t: Enumeration if (b == "EnumValue") =>
      t.end_argument()
    else
      None
    end

	fun ref send_attrkey(b: String, c: String) =>
    match currentnode
    | let t: Typedef => t.recvkey(b)
    | let t: Struct => t.recvkey(b)
    | let t: Field => t.recvkey(b)
    | let t: Function => t.recvkey(b)
    | let t: ArrayType => t.recvkey(b)
    | let t: CvQualifiedType => t.recvkey(b)
    | let t: ElaboratedType => t.recvkey(b)
    | let t: Enumeration => t.recvkey(b)
    | let t: PointerType => t.recvkey(b)
    | let t: FundamentalType => t.recvkey(b)
    end

	fun ref send_attrvalue(b: String, c: String) => None
    match currentnode
    | let t: Typedef => t.recvval(b)
    | let t: Struct => t.recvval(b)
    | let t: Field => t.recvval(b)
    | let t: Function => t.recvval(b)
    | let t: ArrayType => t.recvval(b)
    | let t: CvQualifiedType => t.recvval(b)
    | let t: ElaboratedType => t.recvval(b)
    | let t: Enumeration => t.recvval(b)
    | let t: PointerType => t.recvval(b)
    | let t: FundamentalType => t.recvval(b)

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
<FunctionType
! <FundamentalType
<Namespace
! <PointerType
! <Struct
! <Typedef
<Unimplemented
<Union
<Variable
*/
