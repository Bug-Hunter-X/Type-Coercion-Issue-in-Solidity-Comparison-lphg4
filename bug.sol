function doSomething(a, b) {
  if (a == b) {
    return a + b;
  } else {
    return a - b;
  }
}

console.log(doSomething(5, "5")); // Unexpected result due to type coercion