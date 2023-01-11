class ElaboratedType
  var id: String = ""
  var xtype: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type") => xtype = b
    end
    currkey = ""

  fun print() =>
    @printf("ElaboratedType: %s: %s\n".cstring(), id.cstring(), xtype.cstring())

  fun gen_use(str: String): String =>
    @printf("%s <= ElaboratedType.gen_use(%s)\n".cstring(), str.cstring(), str.cstring())
    str
