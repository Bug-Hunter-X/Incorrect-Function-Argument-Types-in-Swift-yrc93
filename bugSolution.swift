func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

//Correct usage of function with type casting
let widthString = "5"
let widthDouble = Double(widthString)!
let area2 = calculateArea(length: 10, width: widthDouble)
print(area2) // Output: 50.0

//Handling potential errors with optionals
func calculateAreaWithOptional(length: Double, width: Double?) -> Double? {
    guard let width = width else { return nil }
    return length * width
}
let area3 = calculateAreaWithOptional(length: 10, width: Double("5"))
print(area3 ?? 0) // Output: 50.0
let area4 = calculateAreaWithOptional(length: 10, width: nil)
print(area4 ?? 0) //Output: 0