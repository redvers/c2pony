use "debug"
use "collections"

class XmlArg
  let env: Env
  var args: Array[CastXMLTag] = []

  var size: String = ""
  var align: String = ""
  var usetype: String = ""
  var decltype: String = "var"
  var structtype: String = ""
  var structinit: String = "FIXME"

  new create(env': Env, objpath: Array[CastXMLTag], nmap: Set[String], umap: Set[String]) ? =>
    env = env'
    for arg in objpath.values() do
      match arg
      | let t: Typedef => None
      | let t: Struct => args.push(arg)
      | let t: Field => die("Will never happen 0")
      | let t: Function => die("Will never happen 1")
      | let t: FunctionType => args.push(arg)
      | let t: Argument => die("Will never happen 2")
      | let t: ArrayType => args.push(arg)
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

//    if (args.size() > 3) then error end // Let's start easy

    let tstr: String trn = recover trn String end
    for f in args.values() do
      tstr.append(" => ")
      tstr.append(DebugClasses.objtype(f))
    end
    let ttstr: String trn = recover trn String end
    for ff in objpath.values() do
      ttstr.append(" ~> ")
      ttstr.append(DebugClasses.objtype(ff))
    end
    let argtype: String = consume tstr
    let oargtype: String = consume ttstr

    env.out.print(argtype)
    env.out.print(oargtype)

    if (argtype == " => Struct") then
        align = (args(0)? as Struct).align
         size = (args(0)? as Struct).size
      usetype = "FIXME - call by value: " + (args(0)? as Struct)()
     decltype = "embed"
   structtype = (args(0)? as Struct)()
   structinit = (args(0)? as Struct)()
      return
    end

    if (argtype == " => FundamentalType") then
        align = (args(0)? as FundamentalType).align
         size = (args(0)? as FundamentalType).size
      usetype = (args(0)? as FundamentalType)()
   structtype = (args(0)? as FundamentalType)()
   structinit = (args(0)? as FundamentalType).structinit()
      return
    end

    if (argtype == " => PointerType => Struct") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = (args(1)? as Struct)()
   structtype = (args(1)? as Struct)()
   structinit = (args(1)? as Struct)()
      return
    end

    if (argtype == " => PointerType => FunctionType") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[None]"
   structtype = "Pointer[None]"
   structinit = "Pointer[None]"
     decltype = "var"
      return
    end

    if (argtype == " => PointerType => FundamentalType") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[" + (args(1)? as FundamentalType)() + "] tag"
   structtype = "Pointer[" + (args(1)? as FundamentalType)() + "]"
   structinit = "Pointer[" + (args(1)? as FundamentalType)() + "]"
      return
    end

    if (argtype == " => PointerType => PointerType => FundamentalType") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[Pointer[" + (args(2)? as FundamentalType)() + "]] tag"
   structtype = "Pointer[Pointer[" + (args(2)? as FundamentalType)() + "]]"
   structinit = "Pointer[Pointer[" + (args(2)? as FundamentalType)() + "]]"
      return
    end

    if (argtype == " => PointerType => PointerType => PointerType => FundamentalType") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[Pointer[Pointer[" + (args(3)? as FundamentalType)() + "]]] tag"
   structtype = "Pointer[Pointer[Pointer[" + (args(3)? as FundamentalType)() + "]]]"
   structinit = "Pointer[Pointer[Pointer[" + (args(3)? as FundamentalType)() + "]]]"
      return
    end

    if (argtype == " => PointerType => PointerType => Struct") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[" + (args(2)? as Struct)() + "]"
   structtype = "Pointer[" + (args(2)? as Struct)() + "]"
   structinit = "Pointer[" + (args(2)? as Struct)() + "]"
      return
    end

    if (argtype == " => PointerType => PointerType => PointerType => Struct") then
        align = (args(0)? as PointerType).align
         size = (args(0)? as PointerType).size
      usetype = "Pointer[Pointer[" + (args(3)? as Struct)() + "]]"
   structtype = "Pointer[Pointer[" + (args(3)? as Struct)() + "]]"
   structinit = "Pointer[Pointer[" + (args(3)? as Struct)() + "]]"
      return
    end

    if (oargtype == " ~> Typedef ~> PointerType ~> FunctionType") then
      usetype = (objpath(0)? as Typedef).name
      (objpath(2)? as FunctionType).name = (objpath(0)? as Typedef).name
        align = (objpath(1)? as PointerType).align
         size = (objpath(1)? as PointerType).size
   structtype = (objpath(0)? as Typedef).name
   structinit = (objpath(0)? as Typedef).name
      return
    end

    env.out.print(argtype)
    env.out.print(oargtype)




  fun die(txt: String) =>
    @printf("%s\n".cstring(), txt.cstring())
    @exit(1)
