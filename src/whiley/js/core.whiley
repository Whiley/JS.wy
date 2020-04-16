package js

import u16 from std::integer

public final int MAX_SAFE_INTEGER = 9007199254740991
public final int MIN_SAFE_INTEGER = -9007199254740991

// Strings in JavaScript are UTF-16
public native type string is u16[] where true

// Integers in JavaScript are heavily constrained
public native type integer is (int x) where MIN_SAFE_INTEGER <= x && x <= MAX_SAFE_INTEGER

// Usngined integers in JavaScript are heavily constrained
public native type uinteger is (int x) where 0 <= x && x <= MAX_SAFE_INTEGER

// Native JavaScript numbers
public native type number is (int x) where true

// Native string append
public native function append(string lhs, string rhs) -> string

// Native string append
public native function append(int lhs, string rhs) -> string

// Native string append
public native function append(string lhs, int rhs) -> string

// Native string append
public native function append(number lhs, string rhs) -> string

// Native string append
public native function append(string lhs, number rhs) -> string