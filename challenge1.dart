/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */
void printName() {
  print("Abdullah Alsharrah");
}

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(year) {
  DateTime dateTime = DateTime.now();
  int currentYear = dateTime.year;
  print(currentYear - year);
}

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String language) {
  if (language == "en") {
    print("Hello $name");
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Bonjour $name");
  } else if (language == "tr") {
    print("Merhaba $name");
  }
}
/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */

void printMax(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else if (num2 > num1) {
    print(num2);
  } else {
    print("$num2 = $num2");
  }
}
