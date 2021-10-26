'use strict';

const main = (arg) => {
  const input = arg.trim().split(' ');
  console.log(Number(input.indexOf('0')) + 1);
};

main(require('fs').readFileSync('/dev/stdin', 'utf8'));
