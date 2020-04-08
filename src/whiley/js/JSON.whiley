package js

import string from js::core

// Parse a string as JSON, optionally transform the produced value and
// its properties, and return the value.
public native export method parse<T>(string str)->(T item)

// Return a JSON string corresponding to the specified value.
public native export method stringify<T>(T item)->(string str)
