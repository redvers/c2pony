class Unimplemented
  var id: String = ""
  var type_class: String = ""

  var currkey: String = ""

  new create() => None

  fun print() =>
    @printf("Unimplemented: %s\n".cstring(), type_class.cstring())

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
		match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "type_class") => type_class = b
		end

    currkey = ""


