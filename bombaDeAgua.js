// una funcion para encender la bomba de un tinaco de agua
    // si es de dia y el nivel de agua es abajo de dos prende la bomba
    // si es de noche y el nivel de agua es abajo de dos no se prende la bomba
    // pero si se prende la bomba si el interruptor se activa y nivel de agua es abajo de 10


let interruptor; // boolean
let sensorDeLuz; // boolean
let sensorNivelAgua; // integer 1 to 10

function encenderBomba(interruptor, sensorDeLuz, sensorNivelAgua) {
   return ((interruptor && sensorNivelAgua < 10) || (sensorDeLuz && sensorNivelAgua < 2))
}

console.log(encenderBomba(true, false, 5));
console.log(encenderBomba(false, false, 1));
console.log(encenderBomba(false, true, 2));
console.log(encenderBomba(false, true, 1));
