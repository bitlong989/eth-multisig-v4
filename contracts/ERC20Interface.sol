// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.7.0;

/**
 * Contract that exposes the needed erc20 token functions
 */

abstract contract ERC20Interface {
  // Send _value amount of tokens to address _to
  function transfer(address _to, uint256 _value) virtual public returns (bool success);
  // Get the account balance of another account with address _owner
  function balanceOf(address _owner) virtual public view returns (uint256 balance);
}
