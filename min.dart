void main() {
  print("Hello, World!");
}
 
 //task2//
 void min() {
  String name = "tamara";  
  int age = 25;          

  print("My name is $name and I am $age years old."); 
}
//task3//
void main3() {
  int age = 16;  

  if (age >= 18) {
    print("Allowed");
  } else {
    print("Not allowed");
  }
}

//task4//
void main4() {                                 
  List<String> languages = ["JavaScript", "PHP", "Dart"];  
  

  for (String language in languages) {        
    print(language);                          
  }
}

//task5//
void main5() {
  Map<String, String> user = {
    "name": "Lina",
    "email": "lina@example.com",
    "city": "Aqaba"
  };

  print("Name: ${user['name']} , Email: ${user['email']} , City: ${user['city']}");
}

//task6//
void main6() {
  int num1 = 10;  
  int num2 = 5;   

  int sum = num1 + num2;  

  print("The sum is: $sum");  
}


//task7//

void main7() {
  int number = 5;  

  for (int i = 1; i <= 10; i++) {  
    print("$number x $i = ${number * i}");  
  }
}

//task8//
void main8() {
  int number = 7;  

  if (number % 2 == 0) {
    print("$number is even");  
  } else {
    print("$number is odd");   
  }
}

//task9//
void main9() {
  List<int> numbers = [10, 15, 18, 20];  

  print("Total numbers: ${numbers.length}");  
  print("Last number: ${numbers.last}");      
}

//task10//
void main10() {
  Map<String, dynamic> course = {
    "id": 101,
    "title": "Dart Course",
    "price": 29.99
  };

  
  course.forEach((key, value) {
    print("$key: $value");
  });
}

//task11//
void main11() {
  List<int> numbers = [1, 2, 2, 3, 4, 4];  

  
  List<int> uniqueNumbers = numbers.toSet().toList();

  print("Original: $numbers");  
  print("Unique: $uniqueNumbers");  
}


//task12//

void main12() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];  

  
  var evenNumbers = numbers.where((n) => n % 2 == 0).toList();

  print("Even numbers: $evenNumbers");  
}

//task13//
void main13() {
  int numberOfBooks = 8;  
  double pricePerBook = 8.12;  

  
  double totalCost = numberOfBooks * pricePerBook;

  
  bool isEven = numberOfBooks % 2 == 0;

  print("Total cost: \$${totalCost.toStringAsFixed(2)}");  
  print("Is number of books even? $isEven");  

}


//task14//

void main14() {
  double value1 = 15.5;  
  double value2 = 18.0;  
  double value3 = 22.5;  

  
  double average = (value1 + value2 + value3) / 3;

  print("Average: $average");  
}

//task15//
void main15() {
  double length = 10.5;  
  double width = 5.0;    

  
  double area = length * width;

  
  double perimeter = 2 * (length + width);

  print("Area: $area");         
  print("Perimeter: $perimeter");  
}


//task16//
void main16() {
  double celsius = 25.0;  

  
  double fahrenheit = (celsius * 9 / 5) + 32;

  print("Temperature in Fahrenheit: $fahrenheit");  
}

//task17//
void main17() {
  int number = 10;  

  
  String result = (number % 2 == 0) ? "Even" : "Odd";

  print("The number is: $result");  
}
















