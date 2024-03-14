void main() {
  // Integer data type
  int age = 25;
  print('Age: $age'); // Output: Age: 25
  
  // Double data type
  double weight = 65.5;
  print('Weight: $weight kg'); // Output: Weight: 65.5 kg
  
  // String data type
  String name = 'Martha';
  print('Name: $name'); // Output: Name: John
  
  // List data type (Dynamic List)
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits'); // Output: Fruits: [Apple, Banana, Orange]
  
  // Accessing individual elements of the list
  print('First fruit: ${fruits[0]}'); // Output: First fruit: Apple
  
  // Map data type (Key-Value pairs)
  Map<String, String> countries = {
    'TZ': 'Tanzania',
    'KNY': 'Kenya',
    'UG': 'Uganda'
  };
  print('Countries: $countries'); // Output: Countries: {USA: United States of America, UK: United Kingdom, IND: India}
  
  // Accessing value using key
  print('Full form of TZ: ${countries['TZ']}'); // Output: Full form of USA: United States of America
}
