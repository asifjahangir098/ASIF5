 void main(){
 print("Q:1");
   List stdNames = ["asif","amir","arif","ayan","ali"];
print("**List**");
print(stdNames);
print("Q:2");
 List stdDays = ["monday","tuesday","wednesday","thusday","friday","saturday","sunday"];
print("**List**");
print(stdDays);
print(stdDays[6]);
print("Q:3");
List list1 = ["name","rollNo","class","grade","percentage"];
List list2 = ["asif","21SKW000084","b.com","8","66"];
var myObj = Map.fromIterables(list1, list2);
print(myObj);
//Map studentObj = {
  //"name":"asif",
  //"rollNo":"21skr00087",
  //"class":"xii",
  //"grade":"5",
  //"percentage":"88",
//};
//print(studentObj);
print("Q:4");
 List numlist1 = [77,3,5,4,2,11,66,99,0,2,4,6];
 print(numlist1);
 numlist1.sort();
 print(numlist1);
 print("Q:5");
 List int1 = [23.56,76,55,1,0,8,2,3,90,100];
 print(int1);
 var reversed = List.of(int1.reversed);
 print(reversed);
 print("Q:6");
 List<String> stdNames = ["faisal","aslam,","karam",'ali'];
List<dynamic> stdData = ["faisal",77,55,9,"b.com","sport","mobile;673637777333"];
print("********list*******");
print(stdNames);
print(stdData);
stdData.addAll(["asif","ayan"]);
print(stdData);
var reversed = List.of(stdData.reversed);
print(reversed);
print("Q:9");
Map shayanCar = {
  "Model":"Toyota",
  "colour":"red",
  "isSedan":"true",
};
print(shayanCar);
print(shayanCar.containsValue('red'));
print(shayanCar.containsValue('true'));
print(shayanCar.containsValue('isNored'));
print(shayanCar.containsValue('isNotrue'));
print("Q:10");
Map userKeys1 = {
  "name1":"isAdmin",
  "name2":"isActive",
};
  print(userKeys1);
  print(userKeys1.isNotEmpty);
  print(userKeys1.isEmpty);
 // print(userKeys.containsValue('isAdmin'));


/*Map userKeys2 = {
  "name1":"isAdmin",
  "name2":"isActive",
};
  print(userKeys2);
  print(userKeys2.keys);
  print(userKeys2.values.isEmpty);

  print(userKeys2.isEmpty);
 // print(userKeys.containsValue('isAdmin'));*/

}

