use "debug"
class FunctionType
  var id: String = ""
  var returns: String = ""

  var arguments: Array[(Argument | Ellipsis)] = []
  var currarg: (Argument | Ellipsis | None) = None

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    match currarg
    | let t: None => currkey = b
    | let t: Argument => t.recvkey(b)
    end

  fun ref recvval(b: String) =>
    match currarg
    | let t: Argument => t.recvval(b) ; return None
    end
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "returns") => returns = b
    end
    currkey = ""

  fun print() => None
//    Debug.err("FunctionType: " + id + " " + returns)

  fun ref create_argument() =>
    currarg = Argument

  fun ref create_ellipses() =>
    let t: Ellipsis = Ellipsis
    arguments.push(t)
//    t.print()

  fun ref end_argument() =>
    match currarg
    | let t: Argument => arguments.push(t)
                     //    t.print()
    end
    currarg = None

  fun gen_use(str: String): String => "FIXME FunctionType"
