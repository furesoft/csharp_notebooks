#import "@preview/bubble:0.2.2": *

#show: bubble.with(
  title: "Console input and output",
  main-color: "#0000ff"
) 

= Introduction
A console application provides the ability to perform simple text input and output operations. .NET offers helper methods that enable working with the console. These are located in the System.Console class.
Input

There are two ways to get text input from the user. `System.Console.ReadKey()` returns an object that provides information about the entered character. 
`System.Console.ReadLine()` returns a string containing the complete user input until the user presses ENTER. Both methods wait for user input, meaning the program will only continue after an input is made.
Output

The `System.Console` class offers several methods that can output text, a single character, or various numeric data types to the console.
`System.Console.WriteLine` works like `System.Console.Write`. Additionally, it starts a new line after the output.

Other Methods
The System.Console class provides additional methods to work with the console. These include:

`System.Console.Clear()` -> Clears the console \
`System.Console.Beep()` -> Plays a short sound

= Excercises

The amount of 🌶 determines how hard the excercises are.

1. Write a program that asks the user for their name and age and outputs both in one line. 🌶

2. Write a program that asks for the user's birth year and outputs their age in years. 🌶🌶
- Hint: To convert strings to numbers, each numeric data type has a static Parse method, e.g., int.Parse("123") returns 123 as an integer.

3. Develop a simple calculator that can add, subtract, multiply, and divide integers. The user should be asked for the first number, the operator, and the second number. The result should be written to the console. 🌶🌶

4. Write a utility program that converts °Celsius to Fahrenheit. 🌶🌶
Conversion from °Celsius to Fahrenheit using the formula:
`Fahrenheit = (Celsius × 9/5) + 32`