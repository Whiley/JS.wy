package js

import js_string from js::util


// Parse a string as JSON, optionally transform the produced value and
// its properties, and return the value.
public native export method parse<T>(js_string str)->(T item)

// Return a JSON string corresponding to the specified value.
public native export method stringify<T>(T item)->(js_string str)
