func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// Correct usage with explicit argument labels:
let correctArea = calculateArea(length: 10, width: 5)
print(correctArea) //This will produce the expected output

// Using named arguments:
let correctAreaNamedArgs = calculateArea(length: 10, width: 5)
print(correctAreaNamedArgs) // This also produces the expected output