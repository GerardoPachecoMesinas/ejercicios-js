function isPalindromo(string) {
  string = string.toLowerCase();
  let stringWithoutSpaces = "";
  let stringReverse = "";
  
  for (let i = 0; i < string.length; i++) {
    if (string[i] != " ") {
      stringWithoutSpaces += string[i];
    }
  }
  for (let i = stringWithoutSpaces.length - 1; i >= 0; i--) {
    stringReverse += stringWithoutSpaces[i];
  }
  if (stringWithoutSpaces == "") {
    return false
  } else {
    return stringReverse == stringWithoutSpaces;
  }
}

function print(yesOrNo) {
  let siEs = "Si es palindromo";
  let noEs = "No es palindromo";

  if (yesOrNo) {
    $("#paragraph").text(siEs);
  } else {
    $("#paragraph").text(noEs);
  }
}

$(document).ready(function() {

  $("#textfield").keyup(function() {
    let texto = $("#textfield").val();
    let result = isPalindromo(texto);
    
    print(result);
  
  });
});
