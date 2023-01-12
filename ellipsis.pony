use "debug"
class Ellipsis
  new create() => None

  fun print() =>
    Debug.err("Ellipsis")

  fun gen_use(str: String): String => "..."

  fun ref recvkey(b: String) => None
  fun ref recvval(b: String) => None
