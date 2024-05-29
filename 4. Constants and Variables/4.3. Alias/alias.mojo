alias MY_VALUE = add(2,3)
alias MyInt = Int

fn add(a: Int, b: Int) -> Int :
    return a + b

fn add2(a: MyInt, b: MyInt) -> MyInt :
    return a+b

fn main():
    print(MY_VALUE)
    print(add2(5, 5))