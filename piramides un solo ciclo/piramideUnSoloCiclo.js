function piramid(num) {
    for (let i = 1; i <= (num*2); i++) {
        if (i <= num) {
            console.log("*".repeat(i));
        } else {
            console.log("*".repeat((num*2)-i));
        }
    }
}
piramid(5);


function piramid2(num) {
    //   num = 3 , i = 1 ,  d = (3*2)-1 = 5
    //      i = 6 ,  d = 0       ;  6 < 6 
    for (let i = 1, d = (num*2)-1; i < num*2; i++, d--) {
        //  5 menor a 1 ? falso
        
        if (i < d) {
            console.log("*".repeat(i));
        } else {
            console.log("*".repeat(d));
        }
        //i+1, d-1 
        //5+1, 1-1
    }
}
piramid2(3);
// *                <- Iteracion 1
// * *              <- Iteracion 2
// * * *            <- Iteracion 3
// * *              <- Iteracion 4
// *                <- Iteracion 5
//                  <- Iteracion 6

function piramid3(num) {
    for (let i = 1, d = (num*2)-1; i < num*2; i++, d--) {
        console.log("*".repeat(Math.min(i, d)));
    }
}
piramid3(5);