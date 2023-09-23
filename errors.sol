// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract {
 
    uint256 public balance;

    function deposit(uint256 amount) public {
        uint256 oldBalance = balance;
        uint256 newBalance = balance + amount;
        require(newBalance >= oldBalance, "Overflow");

        balance += amount;
        assert(balance >= amount);

        if (balance < amount) {
            revert("underflow");
        }
    }
}
