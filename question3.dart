//Finding duplicate element in array
void main() {
  int count = 0;
  var arr = [1, 2, 3,4, 4];
  for (int i = 0; i < arr.length-1; i++) {
    if (arr[i] == arr[i+1]) {
      count = i;
      print(arr[i]);
    }
  }
}
