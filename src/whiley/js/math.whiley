package js

import uint from std::integer

public export native function abs(int x) ->(uint r)
// Return is magnitude of x
ensures (r == -x) || (r == x)

// Compute sin(x) * magnitude
public export native function sin(uint angle, uint magnitude) -> (uint r)
// Result between 0 and magnitude
ensures r <= magnitude

// Compute cos(x) * magnitude
public export native function cos(uint angle, uint magnitude) -> (uint r)
// Result between 0 and magnitude
ensures r <= magnitude

// Generate random number between 0 and n-1 (inclusive).
public export native method random(uint n) -> (uint r)
// Result between 0 and n-1
ensures r < n