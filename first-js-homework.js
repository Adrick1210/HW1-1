// Section 1

// The difference between concatenation and interpolation is the methods used to add to a string.
// With concatenation you would use a operator: " " + " " while with interpolation, you would store
// the string inside a variable and use something like `hello ${newVar}` to complete the string.

// The acronym DRY stands for "Don't Repeat Yourself". We as developers should pay attention to this
// term as to reduce redundant and repetitive code practices. Tools we have to use DRY code is to keep
// code to a minimum, be precise and clean, and easy to read.

// Const is a term that defines a variable that doesn't change and always stays the same.
// Let is a variable that can be manipulated and changed throughout the document.
// Var is only the declaration of a variable in the document.

// -------------------------------------------------------------------------------------------------------------

// Section 2

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = "Kelvin";
const f = false;
let g = 0;
// when setting g, console log resulted in 0
g = b + c;
// by using let instead of const or var, when g was declared to equal b + c, the variable value changed

console.log(a < b);
console.log(c > d);
console.log(e === e);
console.log(a < b < c);
console.log((a === a) < d);
console.log(e !== "Kevin");
console.log(48 !== "48");
console.log(f !== e);
console.log(g);

// Bonus
console.log(a < (b || f) === !f && e !== c);

// -------------------------------------------------------------------------------------------------------------

// Section 3

// while (true) {
//   console.log("Do not run this loop");
// }

// This while loop will run infinite because the parameters for the loop are always gonna be true
// and will not stop printing.

// const runProgram = true;

// while (runProgram) {
//   console.log("Do not run this loop");
//   runProgram = false;
// }

// This while loop will not run infinitely. As the parameter is true when the loop begins to run, after the console
// log, the parameter is stopped when it's set to false. On a side note, I might think that the false wouldn't be valid
// as the parameter/ variable is declared with a const and typically does not change. But, the variable changes inside
// the loop, not anywhere else.

let letters = "A";
// We declare a variable string starting with A
let i = 0;
// we declare a variable at the value 0

// We start the loop iteration where the value of i is less than 20
while (i < 20) {
  // The string value will update the variable as the loop runs
  letters += "A";
  // The string value increments
  i++;
}
// The log prints to the console additional A's every time the loop runs up until the limit (20)
console.log(letters);

// The results printed as I had expected the code to work, but was expecting individual lines and not at once. I believe
// the while loop prints once where a for loop will print on its own lines.

// -------------------------------------------------------------------------------------------------------------

// Section 4

// Key differences of a for loop versus a while loop, a while loop starts and stops once where a for loop sets a value to start,
// has a limit it reaches and stops iteration, and must be incremented in the control panel parameters. The similarity is the
// operation of a while loop and a for loop are the iteration. One prints immediately where one breaks each iteration into pieces,
// but each can achieve the same thing.

// The first part of the control panel is the starting value, where the loop starts it iterations.
// The second part of the control panel is the limit, or the stopping point where the loop reaches the end of its operation.
// The third part of the control panel is where we determine how we iterate over the value by incrementing, decrementing, or
// other methods.

for (let i = 0; i < 999; i++) {
  console.log(i);
};

// reverse method

for (let i = 999; i > 0; i--) {
  console.log(i);
};

// String concatenation 

for (let i = 1; i < 10; i++) {
  console.log('The value of i is: ' + i + ' of 10');
}

// String concatenation loop (bonus)

for (let i = 1; i < 10; i++) {
  console.log(`The value of i is: ${i} of 10`);
}

// Iteration

const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];

for (let i = 0; i < StarWars.length; i++) {
  console.log(StarWars[i]);
}

// Each element with value
for (let i = 0; i < StarWars.length; i++) {
  console.log(`${StarWars[i]} ` + i);
}

// Bonus
for (let i = 0; i < StarWars.length; i+=2) {
  console.log(StarWars[i]);
}

// -------------------------------------------------------------------------------------------------------------

// Section 5 - in terminal-homework.bash file >>>