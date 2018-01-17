# Miscellaneous Ruby Notes

## Comparison
  * &&, || == and, or
  * comparisons will stop as soon as the expression's value is known (sometimes the end isn't evaluated)
  * use &, | to compare while executing the whole expression

## Typing
  * strongly typed, unless you're creative
  * dynamic typed (no type checking until code is executed)
  * duck typing
    - underlying type doesn't matter
    - '100' and 100.0 are a string and a float
      * for both, calling to_i (to integer) will result in 100.
      * that is, if it looks like a number and acts like a number, it's a number.

## Functions
  * every function returns something.
  * if not explicitly specified, what is returned is the value of the last expression processed before the function completes.