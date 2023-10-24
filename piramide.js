function printPyramid(height) {
    for (let i = 1; i <= height; i++) {
      let spaces = ' '.repeat(height - i);
      let stars = '*'.repeat(2 * i - 1);
      console.log(spaces + stars);
    }
  }
  
  const pyramidHeight = 5;
  printPyramid(pyramidHeight);