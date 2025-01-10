#import "@preview/bubble:0.2.2": *

#show: bubble.with(
  title: "Reading and writing files",
  main-color: "#0000ff"
) 

= Introduction
.Net offers several ways to work with files. You can use a FileStream for this purpose. However, there's also a helper class `System.IO.File` that can read/write files completely in one go.

== Reading files
The File class provides several methods for reading files:

ReadAllText: Reads the entire content of a file as a string
```csharp
string content = File.ReadAllText("TestFile.txt");
```
\
ReadAllLines: Reads all lines of a file into a string array
```csharp
string[] lines = File.ReadAllLines("TestFile.txt");
foreach (string line in lines)
{
    Console.WriteLine(line);
}
```
\
ReadAllBytes: Reads the content of a file as a byte array
```csharp
byte[] bytes = File.ReadAllBytes("TestFile.txt");
```

== Writing files

The File class also offers several methods for writing to files:
WriteAllText: Writes a string to a file

```csharp
File.WriteAllText("output.txt", "Hallo Welt!");
```
\

WriteAllLines: Writes a string array line by line to a file

```csharp
string[] lines = { "Erste Zeile", "Zweite Zeile", "Dritte Zeile" };
File.WriteAllLines("output.txt", lines);
```
\
WriteAllBytes: Writes a byte array to a file
```csharp
byte[] bytes = { 72, 101, 108, 108, 111 }; // "Hello" in ASCII
File.WriteAllBytes("output.bin", bytes);
```

= Excercises

The amount of 🌶 determines how hard the excercises are.

1. Implement a simple logger that writes messages to a file and adds the date of each message. 🌶
- Hint: You can get the current date with: System.DateTime.Now

2. Implement a program that manages a "highscore" list. Users can enter their names and scores, which are then saved in a file. When the program starts, the current highscore list should be displayed. 🌶