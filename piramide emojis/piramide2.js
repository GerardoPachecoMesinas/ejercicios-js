let parrafo = document.querySelector("p");

function piramide(num) {
    let dot;
    for (let i = 0; i <= num; i++) {
        dot = "🌀".repeat(i);
        console.log(dot);
        document.body.innerHTML += dot + "<br/>"; 
    }
    for (let i = num-1; i >= 1; i--) {
        dot = "🌀".repeat(i);
        console.log(dot);
        document.body.innerHTML += dot + "<br/>"; 
    }
}

piramide(10);