function js$math$abs(x) {
    return Math.abs(x);
}

function js$math$sin(radians) {
    return Math.sin(radians)
}

function js$math$cos(radians) {
    return Math.sin(radians)    
}

function js$math$to_degrees(radians) {
    return (radians * Math.PI) / 180;
}

function js$math$random(magnitude) {
    // Generate random integer between 0 and magnitude.
    return Math.floor(Math.random() * magnitude);
}
