'use strict';

function main (input) {
    const lines = input.trim().split(" ");
    const A = parseInt(lines[0]);
    const B = parseInt(lines[1]);
    const X = parseInt(lines[2]);

    console.log(X >= A && X <= A + B ? 'YES' : 'NO');
};

main(require("fs").readFileSync("/dev/stdin", "utf8"));
