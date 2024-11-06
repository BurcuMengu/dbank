import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 548976;

  //Debug.print(debug_show(id));

  public func topUp() {
    currentValue += 1;
    Debug.print(debug_show(currentValue));
  };

  //topUp();

  // Allow users to withdrawl an amunt from the currentValue
  // Decrease the currentValue by the amount

  public func withdrawl(amount: Nat) {
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  };

}

