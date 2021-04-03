'use strict';

const main = (arg) => {
  const input = arg.trim();
  console.log(input.match(/[A-Z]/) ? 'A' : 'a');
};

main(require('fs').readFileSync('/dev/stdin', 'utf8'));
