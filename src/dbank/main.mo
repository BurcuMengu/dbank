import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 548976;

  //Debug.print(debug_show(id));

  func topUp() {
    currentValue += 1;
    Debug.print(debug_show(currentValue));
  };

  topUp();

}