import Debug "mo:base/Debug";

actor DBank {
    var currentValue = 100;
    currentValue := 900;

    Debug.print(debug_show (currentValue));
};
