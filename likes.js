// array
let likes = [];

// examples
//likes = ["Peter"];
//likes = ["Peter", "Jacob"];
//likes = ["Peter", "Jacob", "Rose"]
likes = ["Peter", "Jacob", "Rose", "Cindy", "Mattew", "Leonard"]
let paragraph = document.querySelector("#paragraph");

// functions
function counter(array) {
    let l = array.length

    switch (l) {
        case 1:
            return `${array[0]} like this`;
        case 2:
            return `${array[0]} and  ${array[1]} like this`;
        case 3: 
            return `${array[0]}, ${array[1]} and ${array[2]} like this`;
        default:
            return `${array[0]}, ${array[1]} and ${l - 2} others like this`;
    }
    // if (l == 1) {
    //     return `${array[0]} like this`;
    // }else if (l == 2) {
    //     return `${array[0]} and  ${array[1]} like this`;
    // }else if (l == 3) {
    //     return `${array[0]}, ${array[1]} and ${array[2]} like this`;
    // }else if (l > 3) {
    //     return `${array[0]}, ${array[1]} and ${l - 2} others like this`;
    // }
}

function print() {
    paragraph.innerText = counter(likes);
}

// call functions
print();
