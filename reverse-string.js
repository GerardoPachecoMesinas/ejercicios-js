let text = "reverse abababababa";

function reverse(string) {
    let vacio = "";
    for (let i = string.length - 1; i >= 0; i--) {
        vacio += string[i];
    }
    console.log(vacio);
}

reverse(text);                                    

// buscar cuantas veces se repite un cararcter en un string
let character = "a";

function findRepeat(char, string) {
    let count = 0;
    for (let i = 0; i < string.length; i++) {
        if (char == string[i]) {
            count++
        }
    }
    console.log(`la letra ${char}, se repite ${count} veces en esta cadena`)
}

findRepeat(character,text);

// distancia del hamming
let text2 = "reserve abbbabbbabb";

function hamming(string, string2) {
    if (string.length = string2.length) {
        let count = 0;
        for (let i = 0; i < string.length; i++) {
            if (string[i] !== string2[i]) {
                count++
            }
        }
        console.log(`las cadenas tienen ${count} caracteres diferentes`);
    }else {
        console.log("Error las cadenas tienen diferentes longitudes");
    }
}
hamming(text,text2);