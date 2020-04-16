package js

import integer, uinteger, number from js::core

public export native function abs(integer x) ->(uinteger r)
// Return is magnitude of x
ensures (r == -x) || (r == x)

// Compute sin(x)
public export native function sin(number angle) -> (number r)

// Compute cos(x)
public export native function cos(number angle) -> (number r)

// Convert from degrees to radians
public export native function to_radians(number degrees) -> (number r)

// Generate random number between 0 and n-1 (inclusive).
public export native method random(uinteger n) -> (uinteger r)
// Result between 0 and n-1
ensures r < n