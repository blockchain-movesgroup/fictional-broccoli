
contract App {
  address owner;
  construct() {
    owner = msg.sender;
  }
}
