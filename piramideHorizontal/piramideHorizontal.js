document.addEventListener('DOMContentLoaded', function() {
    function piramide() {
        let altura = Number(document.querySelector('#altura').value);
        for (let i = 0; i <= altura; i++) {
            let asterisk = "*".repeat(i);
            console.log(asterisk);
            document.body.innerHTML += asterisk + "<br>";
            //pdibujo.appendChild(asterisk + "<br>");
        }
        for (let i = altura - 1; i >= 0; i--) {
            let asterisk = "*".repeat(i);
            console.log(asterisk);
            document.body.innerHTML += asterisk + "<br>";
            //pdibujo.appendChild(asterisk + "<br>"); 
        }
    }
    let pdibujo = document.querySelector('#parrafo_dibujo');
    let boton = document.querySelector('#boton');
    boton.addEventListener('click', piramide);

  });



///////////////////////////// PIRAMIDE CON CILO ANIDADO //////////////////////////////////

function piramide2(num) {
    for (let i = 0; i < num; i++) {
        let dot = "*";

        for (let j = 0; j < i; j++) {
            dot += "*";
        }
        console.log(dot);
    }
    for (let i = num -2; i >= 0; i--) {
        let dot = "*";

        for (let j = 0; j < i; j++) {
            dot += "*";
        }
        console.log(dot);
    }
}

piramide2(8);