/*fungsi yang bisa menjadikan fungsi sebagai parameter dan bisa juga
mengembalikan nilai berupa fungsi disebut dengan istilah higher order
function*/
void main(){
    //conoh cara memakai higher order function (basic)
    int myFunction(int num1, int num2) => num1 + num2;
    myHigherOrderFunction("Hallo", myFunction);
    //cara kedua (basic)
    myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);

    //for each merupakan salah satu contoh penerapan higher order function
    var bilanganFibonacci = [0, 1, 1, 2, 3, 5, 8, 13];
    bilanganFibonacci.forEach((element) {
      print(element);
    });
}
//cara basic menuliskan higher order function
/*ini artinya, myfunction harus punya 2 parameter int dengan tipe return belum
jelas, sehingga cara seperti ini dirasai tricky dan kurang tepat*/
// void myHigherOrderFunction(String message, Function myFunction){
//   print(message);
//   print(myFunction(3, 4));
// }

//cara deklarasi higher order function yang lebih direkomendasikan
void myHigherOrderFunction(String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(3, 4));
}

