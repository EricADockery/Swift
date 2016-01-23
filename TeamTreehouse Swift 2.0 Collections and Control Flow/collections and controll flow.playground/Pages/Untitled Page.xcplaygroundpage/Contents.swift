//Arrays - basic programming knowledge of arrays
var todo = ["Finish collections course", "Purchase groceries", "Respond to emails"]
todo[0]
todo.append("Pick up dry cleaning")
todo[3]
todo += [ "Order book online", "Finish Big Nerd Ranch Book"]

let secondTaskList = ["Mow the lawn"]

todo[4] = "This is the end"

//insert somewhere
todo.insert("Pay bills", atIndex: 2)

//remove items

todo.removeAtIndex(3)
todo

todo.count

//Programming challenge
var arrayOfInts = [1,2,3,4,5,6]
arrayOfInts.append(7)
arrayOfInts += [8]
let value = arrayOfInts[4]

let discardedValue = arrayOfInts.removeAtIndex(5)


//Dictionaries - Objects in Javascript

/*
    Airport Code        Airport Name
       (key)               (Value)

        LGA             La Guardia
        LHR             Hearthrow
        CDG             Charles De Gaulle
        HKG             Hong Kong International
        DXB             Dubai International
*/

var airportCodes = [ "LGA": "La Guardia", "LHR": "Heathrow", "CDG": "Charles De Gaulle",
    "HKG": "Hong Kong International", "DXB": "Dubai International"
]

airportCodes["LGA"]

airportCodes["SYD"] = "Sydney Airport"
airportCodes

airportCodes["LGA"] = "La Guardia International Airport"

airportCodes.updateValue("Dublin Airport", forKey: "DUB")

airportCodes["DXB"] = nil

airportCodes.removeValueForKey("DUE")
airportCodes


//Indexing issues -- Optionals -- dictionary keys always return a optional

let airportName = airportCodes["LGA"]
airportName.dynamicType
let orlandoAirport = airportCodes["MCO"]

//code challenge

// Enter your code below
var iceCream = ["CC": "Chocolate Chip", "AP": "Apple Pie", "PB": "Peanut Butter"]
iceCream.updateValue("Rocky Road", forKey: "RR")

let applePie = iceCream["AP"]
iceCream["CC"] = "Chocolate Chip Cookie Dough"














