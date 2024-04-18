
// Striver's A2Z DSA sheet Solutions- Arrays part-1(Easy)
import 'dart:ffi';

class ArrayEasy{
  /*
  // PROBLEM-1
  int largestElementInArray(List<int>arr){
    arr.sort();
    int largestEle=arr[0];
    for(int i=0;i<arr.length;i++){
      if(arr[i]>largestEle){
        largestEle=arr[i];
      }
    }
    return largestEle;
    //Main Function
    // LargestElement lg=LargestElement();
    // var largeEle=lg.largestElementInArray([2,1,5,3,2,7,3]);
    // print(largeEle);
  }


  //PROBLEM-2
  int secondSmallestElement(List<int>arr){
    arr.sort();
    int smallest = 0x7FFFFFFF; // dart:core library doesn't have a constant for this
    int secondSmallest = 0x7FFFFFFF; // dart:core library doesn't have a constant for this
    for(int i=0;i<arr.length;i++){
      if(arr[i]<smallest){
        secondSmallest=smallest;
        smallest=arr[i];
      } else if(arr[i]<secondSmallest && arr[i]!=smallest){
        secondSmallest=arr[i];
      }
    }
    return secondSmallest;
    //Main function
     ArrayEasy arr=ArrayEasy();
     var secondSmallest=arr.secondSmallestElement([1,2,3,4,5,6,7]);
     print(secondSmallest);
  }

  //PROBLEM-3
  int secondLargestElement(List<int>arr){
    arr.sort();
    int largest = arr[0]; // dart:core library doesn't have a constant for this
    int secondLargest = arr[1]; // dart:core library doesn't have a constant for this
    for(int i=0;i<arr.length;i++){
      if(arr[i]>largest){
        secondLargest=largest;
        largest=arr[i];
      } else if(arr[i]>secondLargest && arr[i]<largest){
        secondLargest=arr[i];
      }
    }
    return secondLargest;
  }
  //Main function
       ArrayEasy arr=ArrayEasy();
       var secondLargest=arr.secondLargestElement([1,2,3,4,5,6,7]);
       print(secondLargest);

  //PROBLEM-4
  bool checkIfTheArrayIsSortedOrNot(List<int>arr){
    for(int i=1;i<arr.length;i++){
      if(arr[i]<arr[i-1]){
        return false;
      }
    }
    return true;
    //Main function
    ArrayEasy arr=ArrayEasy();
    var check=arr.checkIfTheArrayIsSortedOrNot([1,2,3,4,5]);
    print(check);
  }
   */

  //PROBLEM-5
  List<int> removeDuplicateFromArray(List<int>arr){
    int n=arr.length;
    List<int> resultList=[];
    if(n==0){
      return resultList;
    }
    resultList.add(arr[0]);
    for(int i=1;i<n;i++){
      if(arr[i]!=arr[i-1]){
        resultList.add(arr[i]);
      }
    }
    return resultList;
  }

}

void main(){
  ArrayEasy arr=ArrayEasy();
  var removeDuplicate=arr.removeDuplicateFromArray([1,1,2,2,3,3]);
  print(removeDuplicate);
}