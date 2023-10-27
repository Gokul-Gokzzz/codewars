
// You get an array of numbers, return the sum of all of the positives ones.

// void main(){
//   List<int> arr=[1,-2,-4,5,7]; 

//   int sum = positive(arr);
//   print('Sum of posiive numbers : $sum');

// }


//   int positive(List<int>arr){
// int sum =0;
//   for(var x in arr){
//     if(x>0){
//     sum+=x;
  
//      }
//   }
//     return sum;
//   }



// Find the smallest integer in the array

// void main(){
// List<int> arr = [12,425,53,-12,-134,97];
// int result = findSmallestInt(arr);
// print('Smallest number is: $result');
// }

// int findSmallestInt(List<int> arr) {
//   int small = arr[0];
//   for (int x in arr) {
//     if (x < small) {
//       small = x;
//     }
//   }
//   return small;
// }


// Create a function that always returns true for every item in a given list.
// However, if an element is the word "flick", switch to always returning the opposite boolean value.


// void main() {
//   List<String> input = ["Apple", "Orange", "Mango", "flick", "Banana"];
//   List<bool> result = flickSwitch(input);
//   print(result);
// }
// List<bool> flickSwitch(List<String> lst) {
//   List<bool>a=[];
//   bool z = true;
//   for(var x in lst){
//     if(x == "flick"){
//       z =!z;
//     }
//     a.add(z);
//   }
//   return a;
// }

// In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

// void main(){
//   print(makeNegative(145));
//   print(makeNegative(-35));
//   print(makeNegative(14));
//   print(makeNegative(-245));
//   print(makeNegative(224));

// }

//  num makeNegative( n) {
//   if(n >0){
//     return -n;
//   }else{
//     return n;
//   }
// }




  // Make a function that will return a greeting statement that uses an input; your program should return,

//   void main(){
//     String name ="gokul";
//     print(greet(name));
//   }

//   String greet(String name) {
//   return "Hello, $name how are you doing today?";
// }



// Square(n) Sum

// void main(){
//   List<int> numbers = [1,2,2,3];
//   int res =squareSum(numbers);
//   print(res);
// }

// int squareSum(List numbers) {
//   int sum=0;
//   for(int x in numbers){
//     sum=sum+x*x;
//   }
//   return sum;
// }

