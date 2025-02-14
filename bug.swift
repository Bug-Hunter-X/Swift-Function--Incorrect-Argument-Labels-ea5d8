func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// Uncommon error: Incorrect argument labels
let incorrectArea = calculateArea(width: 5, length: 10) // Argument labels are swapped
print(incorrectArea) //This will still compile and produce correct output