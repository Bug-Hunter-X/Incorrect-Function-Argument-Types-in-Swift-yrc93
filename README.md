# Incorrect Function Argument Types in Swift

This example demonstrates a common error in Swift: calling a function with incorrect argument types. The `calculateArea` function expects two `Double` arguments, but in one instance, a `String` is used as the second argument.  This results in a compile-time error due to Swift's strong type system. The solution involves ensuring that the arguments passed to the function match the expected types.

This is crucial to maintain code stability and prevent runtime crashes caused by type mismatches.