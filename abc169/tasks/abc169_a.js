'use strict';

const main = (arg) => {
  const input = arg.trim().split(' ');
  const a = parseInt(input[0]);
  const b = parseInt(input[1]);
  console.log(a * b);
};

main(require('fs').readFileSync('/dev/stdin', 'utf8'));
