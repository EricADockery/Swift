//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello Swift"
let constStr = str
//constStr = "Hello world"

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
//Float - 32 bit, Double 64 bit Float80 80 bit
//var arrayofInts: Array<Int>   // --- Long way of declaring array of ints
var arrayofInts: [Int]          //short easier way

//var dictionaryOfCapitalByCountry: Dictionary<String, String> //long way
var dictionaryOfCapitalByCoutnry: [String:String]

let number = 42
let fmStation = 91.1

//let countingUp = ["one", "two"]
var countingUp = ["One", "Two"]
let nameByParkingSpace = [13:"Alice", 27:"Bob"]
let soundElement = countingUp[1]


let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()
let defaultnumber = Int()
let defaultBool = Bool()
let meaningOfLife = String(number)
let availableRooms = Set([205,411,412])

let defaultFloat = Float()
let floatFromKiteral = Float(3.14)
let easyPi = 3.14   //default is double
let floatFromDouble = Float(easyPi)
let floatingPi:Float = 3.14  //Force Float

//Properties: value assoicated with an instance of type
    //String has property isEmpty which is a Bool to tell you if it is empty
countingUp.count
emptyString.isEmpty
//Instance Methods - function that is specific to a particular type
        //append on array

countingUp.append("Three")

//-------------Optionals - append ? to the name----------------

var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings:[String?]?



var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
//reading3 = 9.7

//let avgReading = (reading1+reading2+reading3)/3   -- optionals require unwrapping
//let avgReading = (reading1!+reading2!+reading3!)/3  //force unwrap which is bad
//proper unwrapping of optionals
if let r1 = reading1, r2 = reading2, r3 = reading3{
    let avgReading = (r1+r2+r3)/3
}else{
    let errorString = "Instrument reported a reading that was nil"
}


//Subscription dictionaries

if let space13Assignee = nameByParkingSpace[13]{
    print ("Key 13 is assigned in the dictionary")
}
if let space42Assignee = nameByParkingSpace[42]{
    print("Key 42 is assigned in the dictionary")
}


//Loops and String Interpolation



for (i, string) in countingUp.enumerate(){
    //(0,"One"), (1,"Two")
}


for (space, name) in nameByParkingSpace{
    let permit = "Space \(space): \(name)"
    print (permit)// click the side option to see the last one or click the box and select to see all values
}


//Enumerations and the Switch Statement

enum PieType{
    case Apple
    case Cherry
    case Pecan
    case Other
}
let favoritePie = PieType.Apple

//powerful switch statements -- must be exhaustive
let name: String
switch favoritePie{
case.Apple:
    name = "Apple"
case .Cherry:
    name = "Cherry"
case .Pecan:
    name = "Pecan"
default:
   name =  "The pie you are looking for is not here"
}


//Enumerations and raw values
enum pieType: Int{
    case Apple = 0
    case Cherry
    case Pecan
    
}

let pieRawValue = pieType.Pecan.rawValue
if let pieTyp = pieType(rawValue: pieRawValue){
    print("I have a valid pieType of  \(pieTyp)")
}



