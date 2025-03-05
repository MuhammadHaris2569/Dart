/*
Loops are used to execute a block of code multiple times. 
Dart supports the following types of loops:

1️⃣ for loop – Runs a block of code a fixed number of times.
2️⃣ while loop – Runs a block of code while a condition is true.
3️⃣ do-while loop – Runs a block of code at least once, then repeats while a condition is true.
4️⃣ for-in loop – Iterates over elements in a list.
5️⃣ forEach loop – Executes a function on each element of a list.

*/

// 1️⃣ For Loop

/*
for (initialization; condition; increment/decrement) {
  // Code to execute
}

*/

void main() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // Stops the loop when i == 3
    }
    print(i);
  }

// Infinite For Loop
  for (int i = 1; i > 0; i++) // i is always increasing
  { 
    print(i);
  }

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Skips 3
    }
    print(i);
  }


// 2️⃣ While Loop
/*
while (condition) {
  // Code to execute
}
*/

  int i = 1;
  while (i <= 5) {
    print(i);
    i++; // Increment to avoid infinite loop
  }


// 3️⃣ Do-While Loop
/*
do {
  // Code to execute
} while (condition);
*/

  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);


// 4️⃣ For-In Loop (Lists)

  List<String> fruits = ["Apple", "Banana", "Cherry"];
  
  for (String fruit in fruits) {
    print(fruit);
}

// 5️⃣ forEach Loop (Lists)

  List<int> numbers = [10, 20, 30];
  
  numbers.forEach((num) {
    print(num);
  });

}


/*
1. Write an infinite for loop and stop it using break; when a variable reaches 100.
2. Create an infinite while loop that prints "Still Running..." and stops after 10 iterations.
3. Write an infinite do-while loop that asks the user to enter a number. If the number is 0, break the loop.
*/


