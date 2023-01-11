class ArrayType
  var id: String = ""
  var xtype: String = ""
  var min: String = ""
  var max: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type") => xtype = b
    | if (currkey == "min") => min = b
    | if (currkey == "max") => max = b
    end
    currkey = ""

  fun print() =>
    @printf("ArrayType: %s: %s %s %s\n".cstring(), id.cstring(), xtype.cstring(), min.cstring(), max.cstring())
