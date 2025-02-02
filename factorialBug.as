function f(x:Number):Number{
  if (x == 0) return 1; 
  return x * f(x - 1);
}