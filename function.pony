class Function
  var id: String = ""
  var name: String = ""
  var returns: String = ""
  var context: String = ""
  var location: String = ""
  var extern: String = ""

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
    | if (currkey == "name") => name = b
    | if (currkey == "returns") => returns = b
    | if (currkey == "context") => context = b
    | if (currkey == "location") => location = b
    | if (currkey == "extern") => extern = b
    end
    currkey = ""

  fun print() =>
    @printf("Function: %s: %s %s %s [%s]\n".cstring(), name.cstring(), id.cstring(), returns.cstring(), location.cstring(), extern.cstring())

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
