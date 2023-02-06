import UIKit


// Variables and Constants

// String
var userName = "Mert Can"
userName.append("a")
userName.lowercased()
userName.uppercased()

var userSurname = "Unek"

// Integer && Double && Float

//Integer
let userAge = 50
let myNumber = 4
userAge / myNumber

//Double
let userAgeD = 50.0
let myNumberD = 4.0
userAgeD / myNumberD

//Boolean

var myBlooean = false
myBlooean = true


var myString: String = "30"
let anotherNumber : Int = 10
let stringNumber : String = String(20)

let myVariable : String

// Initialization

myVariable = "test"
let myUpperVariable = myVariable.uppercased()
print (myUpperVariable)
print(myVariable)

// Arrays

var myFavoriteMovies = ["Lord of the rings","Mad max","Constantine"]

myFavoriteMovies[0].uppercased()
myFavoriteMovies.count
myFavoriteMovies[myFavoriteMovies.count - 1]
myFavoriteMovies.last
myFavoriteMovies.sort()

// Set
// Unordered collection, unique elements

var mySet: Set = [1,2,3,4,5]
var myStringSet: Set = ["a","b","c","a"]
var myInternetArray = [1,2,3,4,5,1,2,3]
var myInternetSet = Set (myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2: Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)

// Dictionary
//key-value pairing

var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino","Lock, Stock" : "Guy Ritche", "The Dark Knight": "Cristoper Nolan"]
myFavoriteDirectors["The Dark Knight"]
myFavoriteDirectors["Lock, Stock"]
