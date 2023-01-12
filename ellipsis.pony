use "debug"
class Ellipsis
  new create() => None

  fun print() =>
    Debug.err("Ellipsis")

  fun gen_use(str: String): String => "..."
