== Strings in C\# Part 2

In this section, we will explore escape sequences and raw strings in C\#.

== Escape Sequences

Escape sequences are used to represent special characters within string literals. They are prefixed with a backslash (`\`). Here are some common escape sequences:

- `\n` : Newline
- `\t` : Tab
- `\\` : Backslash
- `\"` : Double quote
- `\'` : Single quote

== Raw Strings

Raw Strings allow you to create string literals without needing to escape special characters. In C\#, raw strings are enclosed in triple double quotes (`"""`). This is particularly useful for strings that contain many special characters or span multiple lines.

Example of a raw string:
```csharp
string rawString = """
    This is a raw string.
    It can span multiple lines
    and contain "special characters" without escaping.
    """;
```

== Exercises

The amount of 🌶 determines how hard the excercises are.

1. Escape Sequences 🌶
 a. Create a string that contains a newline and a tab character.
 b. Create a string that includes a quote: She said, "Hello!".
 c. Create a string that represents a file path: C:\Users\Name\Documents.

2. Raw Strings 🌶
 a. Create a raw string that spans multiple lines of text.
 b. Create a raw string that represents a JSON object.
 c. Create a raw string that contains HTML code.

3. Given the following input: 🌶🌶🌶🌶

```
John,Doe,30,john.doe@example.com,New York
Jane,Smith,25,jane.smith@example.com,Los Angeles
Michael,Brown,40,michael.brown@example.com,Chicago
Emily,Davis,35,emily.davis@example.com,Houston
David,Wilson,28,david.wilson@example.com,Phoenix
```

a. Read that input and find the oldest person and print all data of that person like the following:

`The oldest person is Homer Simpson, 48 years old from Springfield`

b. Calculate the average age

c. Find the person with the shortest fullname