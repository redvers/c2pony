class Enumeration
  var id: String = ""
  var name: String = ""
  var xtype: String = ""
  var context: String = ""
  var location: String = ""
  var size: String = ""
  var align: String = ""
  var comment: String = ""

  var arguments: Array[EnumValue] = []
  var currarg: (EnumValue | None) = None

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    match currarg
    | let t: None => currkey = b
    | let t: EnumValue => t.recvkey(b)
    end

  fun ref recvval(b: String) =>
    match currarg
    | let t: EnumValue => t.recvval(b) ; return None
    end
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "name") => name = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "context") => context = b
    | if (currkey == "location") => location = b
    | if (currkey == "size") => size = b
    | if (currkey == "align") => align = b
    | if (currkey == "comment") => comment = b
    end
    currkey = ""

  fun print() =>
    @printf("Enumeration: %s: %s %s %s %s %s %s %s\n".cstring(), name.cstring(), id.cstring(), xtype.cstring(), context.cstring(), location.cstring(), size.cstring(), align.cstring(), comment.cstring())

  fun ref create_argument() =>
    currarg = EnumValue

  fun ref end_argument() =>
    match currarg
    | let t: EnumValue => arguments.push(t)
//                         t.print()
    end
    currarg = None

  fun gen_use(str: String): String =>
    @printf("%s <= Enumeration.gen_use(%s)\n".cstring(), str.cstring(), str.cstring())
    str
