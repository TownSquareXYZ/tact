primitive Int;
primitive Bool;

fun foo(x: Int?): Bool {
    return x == null || null == x;
}
