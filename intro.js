
var nombre;
nombre = prompt("ingresa Tú nombre")
var edad = 22;
alert(nombre);
document.write(edad +" "+ nombre);
var fruits = ["Banana", "Orange", "Apple", "Mango"];
var string = fruits.join("<br> ; ").toString();
document.write(string);

var suma = function(number1, number2){
  var number1 = parseFloat(document.getElementById("number1").value);
  var number2 =parseFloat(document.getElementById("number2").value);
  var suma = number1 + number2;
  return suma;
}
