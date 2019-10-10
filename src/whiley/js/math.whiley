package js

import uint from std::integer

export native function abs(int x) ->(int r)
// Return must be positive
ensures r >= 0
// Return is magnitude of x
ensures (r == -x) || (r == x)

// Compute sin(x) * magnitude
export native function sin(uint angle, uint magnitude) -> (int r)

// Compute cos(x) * magnitude
export native function cos(uint angle, uint magnitude) -> (int r)