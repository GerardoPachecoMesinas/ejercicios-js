function spinWords(string){
  
  let words = string.split(" ");
  let modifiedWords = words.map(word => {
      if (word.length >= 5) {
          return word.split("").reverse().join("");
      }
      return word;
  });
  return modifiedWords.join(" ");
}