function f(x:Number):Number{
  var result:Number = 1;
  for (var i:Number = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

//Handle potential errors
function factorial(x:Number):Number{
  if (x < 0) {
    throw new Error("Factorial is not defined for negative numbers.");
  } else if (x == 0) {
    return 1; 
  } else {
    return f(x);
  }
}