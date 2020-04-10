package js

import u16 from std::integer

public final int MAX_SAFE_INTEGER = 9007199254740991
public final int MIN_SAFE_INTEGER = -9007199254740991

// Strings in JavaScript are UTF-16
public native type string is u16[] where true

// Integers in JavaScript are heavily constrained
public native type integer is (int x) where MIN_SAFE_INTEGER <= x && x <= MAX_SAFE_INTEGER