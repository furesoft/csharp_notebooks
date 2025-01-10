#import "@preview/bubble:0.2.2": *

#show: bubble.with(
  title: "Variables",
  main-color: "#0000ff"
) 

= Introduction

Variables in CSharp are containers used to store data values. They are essential components of programming, allowing you to manipulate and work with different types of information within your code. Each variable has a specific data type that determines what kind of data it can hold and how much memory it occupies.
Here's a brief introduction to variables in CSharp with some examples:

== Declaration and Initialization
To create a variable in CSharp, you need to declare its type and give it a name. You can also initialize it with a value in the same statement:

```csharp
int age = 25;
string name = "John Doe";
bool isStudent = true;
double height = 1.75;
```

== Common Data Types

Here's a table showing some common data types in CSharp, their value ranges, and examples:

#table(
  columns: 3,
  [*Data Type*], [*Value Range*], [*Example*],
  [int], [-2,147,483,648 to 2,147,483,647],[`int count = 100;`],
  [long], [-9,223,372,036,854,775,808 to 9,223,372,036,854,775,807],[`long population = 7800000000;`],
  [float], [±1.5 x 10^-45 to ±3.4 x 10^38],[`float price = 9.99f;`],
  [double], [±5.0 × 10^−324 to ±1.7 × 10^308],[`double pi = 3.14159265359;`],
  [decimal], [±1.0 x 10^-28 to ±7.9228 x 10^28],[`decimal taxRate = 0.075m;`],
  [bool], [true or false],[`bool isOpen = false;`],
  [char], [U+0000 to U+FFFF],[`char grade = 'A';`],
  [string], [Sequence of characters],[`string message = "Hello, World!";`]
)

CSharp can also deduce the datatype automaticly based on the value used:

```csharp
var isOpen = false;
var pi = 3.14;
```

= Excercices

The amount of 🌶 determines how hard the excercises are.

1. Create variables for the length and width of a rectangle. Calculate the perimeter and area of the rectangle, store the results in new variables. 🌶

2. Create variables that store your personal information (firstname, lastname, age, address) and create a result string that contains all information seperated by a new line 🌶
- Hint: you can use special characters like new line with a backlash:

\\n - new line \
\\t - tab