function js$math$abs(x) {
    return Math.abs(x);
}

function js$math$sin(degrees,magnitude) {
    var radians = (degrees * Math.PI) / 180;
    return Math.floor(Math.sin(radians) * magnitude);
}

function js$math$cos(degrees,magnitude) {
    var radians = (degrees * Math.PI) / 180;
    return Math.floor(Math.cos(radians) * magnitude);
}

function js$math$random(magnitude) {
    // Generate random integer between 0 and magnitude.
    return Math.floor(Math.random() * magnitude);
}
