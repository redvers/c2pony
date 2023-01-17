use "debug"
use "collections"

class XmlArg
  let env: Env
  var args: Array[CastXMLTag] = []

  var size: String = ""
  var align: String = ""
  var usetype: String = ""

  new create(env': Env, objpath: Array[CastXMLTag], nmap: Set[String], umap: Set[String]) ? =>
    env = env'
    for arg in objpath.values() do
      match arg
      | let t: Typedef => None
      | let t: Struct => args.push(arg)
      | let t: Field => die("Will never happen 0")
      | let t: Function => die("Will never happen 1")
      | let t: FunctionType => args.push(arg) ; error
      | let t: Argument => die("Will never happen 2")
      | let t: ArrayType => args.push(arg) ; error
      | let t: CvQualifiedType => None
      | let t: ElaboratedType => None
      | let t: Enumeration => None
      | let t: EnumValue => die("Will never happen 3")
      | let t: PointerType => args.push(arg)
      | let t: FundamentalType => args.push(arg)
      | let t: Ellipsis => args.push(arg)
      | let t: Unimplemented => args.push(arg) ; error
      | let t: Union => args.push(arg) ; error
      | let t: FileType => die("Will never happen 4")
      | let t: Unknown => args.push(arg) ; error
      end
    end

    if (args.size() > 3) then error end // Let's start easy

    let tstr: String trn = recover trn String end
    for f in args.values() do
      tstr.append(" => ")
      tstr.append(DebugClasses.objtype(f))
    end
    let argtype: String = consume tstr
//    env.out.print(argtype)

    if (argtype == " => FundamentalType") then
        align = (args(0)? as FundamentalType).align
         size = (args(0)? as FundamentalType).size
      usetype = (args(0)? as FundamentalType)()
    end

    if (argtype == " => PointerType => Struct") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "NullablePointer[" + (args(1)? as Struct)() + "]"
    end

    if (argtype == " => PointerType => FundamentalType") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[" + (args(1)? as FundamentalType)() + "]"
    end

    if (argtype == " => PointerType => PointerType => FundamentalType") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[Pointer[" + (args(2)? as FundamentalType)() + "]]"
    end

    if (argtype == " => PointerType => PointerType => Struct") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[NullablePointer[" + (args(2)? as Struct)() + "]]"
    end





  fun die(txt: String) =>
    @printf("%s\n".cstring(), txt.cstring())
    @exit(1)
