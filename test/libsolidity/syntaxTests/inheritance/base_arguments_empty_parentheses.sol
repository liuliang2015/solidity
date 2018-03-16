contract Base {
  function Base(uint) public {}
}
contract Derived is Base(2) { }
contract Derived2 is Base(), Derived() { }
