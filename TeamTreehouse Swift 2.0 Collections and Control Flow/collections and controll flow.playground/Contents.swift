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


