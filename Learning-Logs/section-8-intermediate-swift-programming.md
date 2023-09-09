## Intermediate concepts for Swift programming

### If statements

```swift
var population = 8_000_000
var message: String

if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else {
    message = "\(population) is pretty big!"
}

print(message)
```


### Switch statements

```swift
var population = 8_000_000
var message: String

switch population {
case 0...10000:
    message = "\(population) is a small town!"
case 10000...50000:
    message = "\(population) is a medium town!"
default:
    message = "\(population) is pretty big!"
}

print(message)
```

### Dictionary

```swift
var person = [
    "first": "Taylor",
    "middle": "Alison",
    "last": "Swift",
    "month": "December",
    "website": "taylorswift.com"
]

print(person["first", default: "Anonymous"])
```

#### Challenge example:

```swift
func exercise() {

    //Don't change this
    var stockTickers: [String: String] = [
        "APPL" : "Apple Inc", 
    	"HOG": "Harley-Davidson Inc", 
    	"BOOM": "Dynamic Materials", 
    	"HEINY": "Heineken", 
    	"BEN": "Franklin Resources Inc"
    ]
    
    stockTickers["WORK"] = "Slack Technologies Inc"
    stockTickers["BOOM"] = "DMC Global Inc"



  
     //Don't modify this
    print(stockTickers["WORK"]!)
    print(stockTickers["BOOM"]!)
}
 
exercise()
```


Explanation of the solution:

* We created a variable called stockTickers and set it equal to a dictionary of stock tickers.
* We then added two new stock tickers to the dictionary.
* We then printed the two new stock tickers.


### Defining and Unwrapping Optionals

```swift
var name: String? = nil

if let unwrapped = name {
    print("\(unwrapped.count) letters")
} else {
    print("Missing name.")
}
```
You may start out with a variable with no data in it, but you know that it will have data later on. In this case, you can define it as an optional. An optional is a variable that can hold either a value or no value at all. You can define an optional by adding a question mark after the type.

```swift

var name: String? = nil

```



