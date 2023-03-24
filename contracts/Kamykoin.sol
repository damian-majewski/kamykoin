pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

constructor() public {
  _name = "Kamykoin";
  _symbol = "KKM";
  _decimals = 18;
  _totalSupply = 1e6 * (10 ** uint256(_decimals));

  _balances[msg.sender] = _totalSupply;
  emit Transfer(address(0), msg.sender, _totalSupply);
}
