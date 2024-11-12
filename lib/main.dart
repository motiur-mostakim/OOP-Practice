void main() {
 /*
  int dayOfWeek = DateTime.now().weekday;
  List<String> days = ["", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  if (days[dayOfWeek] == "Thursday") {
    print('Working hours');
  } else {
    print('Outside working hours');
  }
  */



/*
  int hour = DateTime.now().hour;

  if (hour >= 9 && hour <= 17) {
    print('Working hours');
  } else {
    print('Outside working hours');

}
*/



/*
String isValidCredentials(String password) {
  if(password.length < 8)
  {
 return "please must 8 degite caracter";
  }else{
   return "successfully set password";
  }
 
}
  print(isValidCredentials("12345678")); 
  */



/*
 int temperature = 32;

  if (temperature >= 30) {
    print('It’s hot outside! Stay hydrated.');
  } else if (temperature >= 15) {
    print('The weather is pleasant.');
  } else {
    print('It’s cold outside! Wear warm clothes.');
  }
  */



 /*int playerPoints = 1200;
  int highScore = 1500;

  if (playerPoints >= highScore) {
    print('Congratulations! New high score!');
  } else if (playerPoints >= 1000) {
    print('Great score! Keep it up.');
  } else {
    print('Keep playing to improve your score!');
  }*/



/* double balance = 150.0;
  double minimumBalance = 200.0;

  if (balance >= minimumBalance) {
    print('Transaction approved');
  } else {
    print('Insufficient balance. Your balance is $balance');
  }*/



  /*double speed = 5.5;

  if (speed >= 10) {
    print('High speed connection');
  } else if (speed >= 2) {
    print('Moderate speed connection');
  } else {
    print('Slow connection');
  }*/


/*List<int> listA = [1, 2, 3];
  List<int> listB = [4, 5, 6];

  if (listA.length == listB.length) {
    for (int i = 0; i < listA.length; i++) {
      print(listA[i] + listB[i]);
    }
  } else {
    print("Lists are not of equal length");
  }*/




/*String getGrade(int marks) {
  if (marks >= 90) {
    return 'Golden';
  } else if (marks >= 80) {
    return 'A+';
  } else if (marks >= 70) {
    return 'A';
  } else if (marks >= 60) {
    return 'B';
  } else {
    return 'F';
  }
}

 int studentMarks = 70;
  print('Grade: ${getGrade(studentMarks)}');

*/



/*String validateScore(int score) {
  if (score < 0 || score > 100) {
    return 'Score must be between 0 and 100';
  }
  return 'Score is valid';
}
print(validateScore(200));*/




/*int productStock = 15;

  if (productStock > 10) {
    print('In Stock');
  } else if (productStock > 0 && productStock <= 10) {
    print('Low Stock - Order soon');
  } else {
    print('Out of Stock');
  }*/




 /* int userAge = 20;
  int requiredAge = 18;

  if (userAge >= requiredAge) {
    print('Access granted to restricted content');
  } else {
    print('Access denied. You must be at least $requiredAge years old.');
  }*/


 /*int rating = 12;

  if (rating >= 1 && rating <= 10) {
    print('Valid rating');
  } else {
    print('Rating should be between 1 and 10');
  }*/


  /*int stock = 5;
  int requestedQuantity = 3;

  if (stock >= requestedQuantity) {
    print('Order confirmed');
  } else {
    print('Insufficient stock');
  }*/



   /*int age = 20;

  if (age >= 18) {
    print('Access granted');
  } else {
    print('Access denied');
  }*/


  /* List<int> numbers = [5, 3, 8, 1, 4,7,2,0,6,9];
   List<Person> people = [
    Person(22, "ABC"),
    Person(27, "DEF"),
    Person(40, "GHI"),
    Person(18, "JKL"),
   ];
   
   numbers.sort();
   print(numbers);
   people.sort((a, b) => a.age.compareTo(b.age));
  print('Ascending by age: ${people.map((p) => '${p.name}:${p.age}').toList()}');*/


/* bool isLoggedIn = false;

  print(isLoggedIn == false ? 'Welcome back!' : 'Please log in'); */
  


}



// import 'package:flutter/material.dart';

// import 'notification_badge/notification_badge.dart';
// import 'text_input_length/text_input_length.dart';

// void main(){
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: NotificationBadge(30),
//     );
//   }
// }

/*class Person{
  String name;
  int age;

  Person(this.age,this.name);
}*/





// enum UserRole { admin, moderator, user }

// void main() {
//   UserRole role = UserRole.moderator;

//   if (role == UserRole.admin) {
//     print('You have all permissions');
//   } else if (role == UserRole.moderator) {
//     print('You have limited permissions');
//   } else {
//     print('You have basic permissions');
//   }
// }