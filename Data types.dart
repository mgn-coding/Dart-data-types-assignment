// Declaring the values
int numero1 = 15; // this is an integer data type, whole numbers only
double numero2 =
    25.325; // this is a double(numeric) data type, contains decimals
String program = "This is Dart"; // this is a String
bool Can_pigs_fly = false; // this is a boolean used in true or false statements
List<String> names = ["John", "James", "Peter"]; // a list
// creating a Map with String keys and int values
Map<String, num> age = {"Watermelon": 17, "Pineapple": 10, "Bananas": 5};

void main() {
  print(numero1);
  print(numero2);
  print(program);
  print("Can pigs fly? $Can_pigs_fly");
  print("The three disciples $names");
  print("Fruits and their weights in kg: $age");
}
