import Foundation

let myName = "Johny Alam"
var yourName = "Jawad"

var names = [
myName, yourName
]

names.append("Micheal")
names.append("Jackson")

let foo = "Foo"
var foo2 = foo

foo2 = "Foo 2"

let moreNmes = [
"Foo",
"Bar",
]

var copy = moreNmes
copy.append("Baz")
moreNmes
copy


let oldArray = NSMutableArray(
array: [
    "Foo",
    "Bar",
    ]
)

oldArray.add("Baz")
var newArray = oldArray
newArray.add("Qux")

oldArray
newArray

let someNames = NSMutableArray(
    array: [
        "Foo",
        "Bar",
        ]
)

func changeTheArray(_ array: NSArray){
    let copy = array as! NSMutableArray
    copy.add("Baz")
}
changeTheArray(someNames)
someNames

