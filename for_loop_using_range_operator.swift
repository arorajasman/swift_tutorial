// * You can keep an index in a loop by using ..< to make a range of indexes.

var total = 0
for i in 0..<4 {
    total += i
}
print(total)
// Prints "6"

// * Use ..< to make a range that omits its upper value, and use ... to make a range 
// * that includes both values.