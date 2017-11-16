let box = [];
let a = 0;
let b = 1;
let c = 1;
do {
	c = a + b;
  a = b;
  b = c;
  box.push(c);
} while (a + b < 4000000);

let even = function(num){
 return num % 2 ===0};

let sum = box.filter(even).reduce((total,amount)=> total + amount);

 console.log(sum);
