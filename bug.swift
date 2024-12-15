func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

//Incorrect usage of function
let area2 = calculateArea(length: 10, width: "5") // compile-time error