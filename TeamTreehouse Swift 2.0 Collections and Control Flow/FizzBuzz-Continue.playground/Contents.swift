
//code challenge
for n in 1...100{
    
    let result = (n % 3, n % 5)
    switch result
    {
    case (0, 0): print("FizzBuzz")
    case (0, _): print("Fizz")
    case (_, 0): print("Buzz")
    default: print(n)
    }
}


