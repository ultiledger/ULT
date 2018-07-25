pragma solidity ^0.4.23;

import "./StandardToken.sol";

contract Ultiledger is StandardToken {
  string public name = "Ultiledger";
  string public symbol = "ULT";
  uint8 public decimals = 18;
  uint256 public INITIAL_SUPPLY = 4.5 * 1000 * 1000 * 1000 * 10**uint256(decimals);

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
