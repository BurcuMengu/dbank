import Debug "mo:base/Debug";
import Time "mo:base/Time";

actor DBank {
  var currentValue: Nat = 300;
  //currentValue := 100;

  let id = 548976;

  //Debug.print(debug_show(id));

  public func topUp(amount: Nat) {
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };


  // Allow users to withdrawl an amunt from the currentValue
  // Decrease the currentValue by the amount

  public func withdrawl(amount: Nat) {
    let tempValue: Int = currentValue - amount;
    if (tempValue >= 0) {
      currentValue -= amount;
      Debug.print(debug_show(currentValue));
    } else {
      Debug.print("Amount too large, currentValue less than zero.")
    }
  };

  public query func checkBalance(): async Nat {
    return currentValue;
  };


  //topUp();


}

