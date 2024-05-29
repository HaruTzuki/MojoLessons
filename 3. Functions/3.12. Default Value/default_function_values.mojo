fn deft_function(first: Int, second: Int = 10) -> Int:
    return first + second

fn main():
    print(deft_function(1)) # 'second' defaults to '10'
    print(deft_function(1,2))