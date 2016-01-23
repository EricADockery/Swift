var todo: [String] = [ "Finished collections course", "Buy groceries", "Respond to emails", "Pick up dry cleaning", "Order book online", "Mow lawn"]

print(todo[0])
for task in todo{// for in loop
    print(task)
    
}
//closed range
// 1...5 1-5

//half open range
//1..<5 -- 1-4

for number in 1...10{
    print (number)
}

for number2 in 1..<3 {
    print(number2)
}
//code challenge
// Enter your code below
var results: [Int] = []
var multiplier = 0
for number in 1...10{
    multiplier = number * 6
    results.append(multiplier)
}
//while and repeat while
var x = 0
while x <= 10 {
    print(x)
    ++x
}

var index = 0
while index < todo.count{
    print(todo[index])
    ++index
}
index = 0
repeat {
    print(todo[index])
    ++index
} while index < todo.count



//code challenge
let numbers = [2,8,1,16,4,3,9]
var sum = 0
var counter = 0

// Enter your code below
while counter < numbers.count{
    sum += numbers[counter]
    ++counter
}

print(sum)


//if statements
var temp = 20
if temp < 30 && temp != 20{
    print("It's that hot")
}
else if temp == 20{
    print ("The weather is perfect")
}
else{
    print("Its cold")
}
//logical bools && ||


//code challenge
var results2: [Int] = []

for n in 1...100 {
    // Enter your code below
    if  n % 2 != 0 && n % 7 == 0{
        print(n)
        results2.append(n)
    }
    
    // End code
}
for k in results2{
    print(k)
}


//Switch Statement
var airportCodes = [ "LGA", "LHR", "CDG","HKG", "DXB"
]

let airport = airportCodes[0]
switch airport{
    case "LGA": print("New York")
    case "LHR": print("London")
    
default: print("I don't know where we are")
    
}



