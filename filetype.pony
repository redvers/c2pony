use "debug"
class FileType
  var id: String = ""
  var name: String = ""

  var currkey: String = ""

  new create() => None

  fun ref recvkey(b: String) =>
    currkey = b

  fun ref recvval(b: String) =>
    match currkey
    | if (currkey == "id") => id = b
    | if (currkey == "name") => name = b
    end
    currkey = ""

  fun print() =>
    Debug.err("FileType: " + id + " " + name)

  fun gen_use(str: String): String => str
