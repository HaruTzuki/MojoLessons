fn main():
    # Mojo allows embedding of one type of quote within a string of the other type of quote.
    var str_lit:StringLiteral = "Hello World"
    var str_lit2:StringLiteral = 'Hello World'
    var str_lit3:StringLiteral = 'Hello "World"'
    var str_lit4:StringLiteral = "Hello 'World'"


    print(str_lit)
    print(str_lit2)
    print(str_lit3)
    print(str_lit4)


    # Using 🔥 you can use multi-lines strings using either three double quotes or three single quotes. 
    # However, using multi-lines string also includes new lines character and white spaces.

    var str_lit_multi: StringLiteral = """
    Hello World
        from Multi-Line
    """

    var str_lit_multi2: StringLiteral = '''
        Hello World
            from Multi-Line
    '''

    var str_lit_multi3: StringLiteral = """
        Hello '''World'''
            from Multi-Line
    """

    var str_lit_multi4: StringLiteral = '''
        Hello """World"""
            from Multi-Line
    '''

    # Same rules about quotes exits also in this.

    print(str_lit_multi)
    print(str_lit_multi2)
    print(str_lit_multi3)
    print(str_lit_multi4)

    var str_simple : String = str_lit 
    # var str_lit_test : StringLiteral = str_simple # This not allowed