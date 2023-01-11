class PointerType
  var id: String = ""
  var xtype: String = ""
  var size: String = ""
  var align: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "size") => size = b
    | if (currkey == "align") => align = b
    end
    currkey = ""

  fun print() =>
    @printf("PointerType: %s: %s %s %s\n".cstring(), id.cstring(), xtype.cstring(), size.cstring(), align.cstring())
