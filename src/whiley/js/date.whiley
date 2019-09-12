package js

public type day is (int x)
where x >= 0 && x <= 6

public type month is (int x)
where x >= 1 && x <= 31

public type Date is &?{
    int length,
    // Returns day of the month (1-31)
    function getDate()->month,
    // Returns day of the week (0-6)
    function getDay()->day
}

// Returns the UNIX timestamp for the current time (i.e. milliseconds
// since January 1, 1970 00:00:00 UTC, ignoring leap seconds).
public native export method now() -> int

// Construct Date instance from a UNIX timestamp (i.e. milliseconds
// since January 1, 1970 00:00:00 UTC, ignoring leap seconds).
public native export method Date(int ms)->Date