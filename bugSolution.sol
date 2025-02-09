function doSomething(a, b) {
  if (a === b) {
    return a + b;
  } else {
    return a - b;
  }
}

console.log(doSomething(5, "5")); // Now throws an error because of type mismatch
console.log(doSomething(5, 5)); // Correct addition