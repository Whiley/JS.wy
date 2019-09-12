package js

export native function abs(int x) ->(int r)
// Return must be positive
ensures r >= 0
// Return is magnitude of x
ensures (r == -x) || (r == x)

