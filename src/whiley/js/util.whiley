package js

import std::ascii

// Represents a native JavaScript string.  This does not correspond
// directly with any data type in Whiley.
public native type js_string is int

// Represents a native JavaScript number.  This does not correspond
// directly with any data type in Whiley.
public native type js_number is int

// Convert a native JavaScript string into a Whiley string
public native export function to_string(js_string str) -> (ascii::string r)

// Convert a Whiley string into a native JavaScript string
public native export function from_string(ascii::string str) -> (js_string r)
