
// Find count of consecutive 1's

void main() {
  var counter = 0;
  var output = 0;

  var a = [1, 0, 1, 1, 1, 0, 1, 1, 1, 1];
  for (var i = 0; i < a.length; i++) {
    if (a[i] == 0) {
      counter = 0;
    } else {
      counter = counter + 1;
    }
  }
  output = (output > counter) ? output : counter;
  print(output);
}
