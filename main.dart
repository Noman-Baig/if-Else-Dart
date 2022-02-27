import 'dart:io';

void main() {
  stdout.write("Enter Your Name Here ");
  var name = stdin.readLineSync();
  stdout.write("Enter Gender Here ");
  var gender = stdin.readLineSync();
  stdout.write("Enter Product Name Here ");
  var product = stdin.readLineSync();
  stdout.write("Enter Quantity Here ");
  int quantity = int.parse(stdin.readLineSync()!);

  if (gender == "Male" || gender == "male") {
    print("Mr ${name} Ordered ${quantity} ${product} from Noman Mart");
  } else if (gender == "Female" || gender == "female") {
    print("Miss ${name} Ordered ${quantity} ${product} from Noman Mart");
  } else
    (print("not found this gender !"));
}
