void main() {
  //this is how we declare the null variable
  String? name;
  // declaration of normal string
  String baigan = 'Heylo Moto';
// This is Called String Polination This is The New Style of String Concatination
  print("${baigan.isEmpty} this is print function ");
  // if we want to invoke the properties of baigan varible then we have to use {} .
  //we have To use the $ sign before {} e.g ${} oky ? remember dude
  baigan = '${baigan.length} This is String InterPolation ';
  print(baigan);
  // Q. What if i have to print $10 ??
  print('\$20'); // we will use \<= this Reverse slash for that 
  //Null variable cant have properties
  //print(name.length); throws error
  print(name);

  //declaration of Final variable : final variable cannnot change its value . it cannot be reAssign
  final saad = "saad";
  print(saad);
  //saad = 'Asshole'; if i write this line it will throw error
//Const Variable
  const fahad = "fahad Mansoori";
  print(fahad);
  // fahad = 'asshole'; this line will give me error cause const value cant be change  its like static
  // The main diffrance bet CONST and FINAL is ::
  final thisTime = DateTime.now();
  /*const thatTime = DateTime.now(); this is giving me Compile time error Cause DateTime Function isnt 
  constant it will cahnge every time */

  print(thisTime);
}
