#import "@preview/bubble:0.2.2": *

#show: bubble.with(
  title: "Arrays",
  main-color: "#0000ff"
) 

= Introduction

C\# arrays are powerful data structures that allow you to store multiple values of the same data type in a single variable. They provide an efficient way to handle collections of data. Arrays in C\# are zero-indexed, meaning the first element is at index 0.

== Declaration and Initialization

You can declare and initialize an array in several ways:
```csharp
// Declare and initialize in one line
int[] numbers = { 1, 2, 3, 4, 5 };

// Declare with a specific size
string[] names = new string[3];

// Declare and initialize with new keyword
double[] prices = new double[] { 1.99, 2.99, 3.99 };
```

== Accessing Elements
Access array elements using their index:

```csharp
int firstNumber = numbers[0]; // Gets the first element (1)
names[1] = "Alice"; // Sets the second element
```

Array Length:
Use the Length property to get the number of elements in an array:
```csharp
int arraySize = numbers.Length; // Returns 5
```

= Exercises

The amount of 🌶 determines how hard the excercises are.

1. Write a program that creates an integer array with 5 elements, allows the user to input values for each element, and then calculates and prints the sum of all elements.

2. Write a program that takes an array display the array in reverse order.

3. Write a program that finds and prints the maximum value in an array of integers. Create the array with at least 7 elements and initialize it with random numbers between 1 and 100.