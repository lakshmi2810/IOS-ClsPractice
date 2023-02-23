import UIKit
import Security


/*var fact="Swift is a type safe language"
var dev="Devlopment of swift began in 2010"
var author="Swift was created by chris Lattner"
fact.count
fact+=", has better memory management"
dev.append(" hey!")
author.lowercased()
author.uppercased()
author[author.startIndex]
author[author.index(before: author.endIndex)]
dev[dev.startIndex]
dev[dev.index(before:dev.endIndex)]
dev[dev.index(after:dev.startIndex)]
dev[dev.index(dev.startIndex,offsetBy: 5)]
dev[dev.index(dev.endIndex,offsetBy: -6)]*/

/* Arrays
var numbers:[Int] = [2,4,5,6]
print(numbers)

var empty = [Int]()
print(empty)
numbers[0] = 1
print(numbers)
var programmingLanguages = ["Swift", "Java", "Python"]
programmingLanguages[0] = "Java Script"
print(programmingLanguages)
programmingLanguages.append("Patterns")
programmingLanguages.insert("IOS", at: 4)
print(programmingLanguages.count)
programmingLanguages.sort()
programmingLanguages.reverse()
programmingLanguages.remove(at: 3)
programmingLanguages.swapAt(2, 3)
var o=[1,3,5,7]
var e=[2,4,6,8]
o.append(contentsOf: e)
o.sort()
 */


var Instrument: Set<String> = ["Violin","Guitar", "Flute","Piano"]
print(Instrument.count)
print(Instrument)
print(Instrument.contains("Piano"))
Instrument.insert("Trumpet")
var k:Set = ["Saxophone","Drums"]
var unionSet : Set<String> = Instrument.union(k)
