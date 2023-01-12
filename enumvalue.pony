use "debug"
class EnumValue
  var name: String = ""
  var init: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "name") => name = b
    | if (currkey == "init") => init = b
    end
    currkey = ""

  fun print() =>
    Debug.err("EnumValue: " + name + " " + init)

  fun gen_use(str: String): String => "FIXME EnumValue"
