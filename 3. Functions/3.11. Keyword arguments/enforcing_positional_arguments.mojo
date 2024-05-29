fn my_function2(first: Int, second: Int, /) -> Int:
    return first + second


fn my_function3(first: Int, second: Int, / , third: Int) -> Int:
    return first+second+third

fn my_function4(first: Int, *, second:Int, third: Int) -> Int:
    return first + second + third

fn main():
    #print(my_function2(first=1, second=2)) #compiler error
    print(my_function3(1,2, third = 3))
    print(my_function3(1,2,3))

    print(my_function4(1, second = 2, third = 3))
    #print(my_function4(1, 2, 3)) # Uncommenting would result in compiler error.