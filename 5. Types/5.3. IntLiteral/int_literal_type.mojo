fn main():
    var int_lit: IntLiteral = 100_000_000
    var int_var : Int = int_lit # This allowed
    # var int_lit_: IntLiteral = int_var # This now alloweds

    print(int_lit   )