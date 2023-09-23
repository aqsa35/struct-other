// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

library MathLibrary {
    function multiplyyyy(uint256 a, uint256 b) public view returns (uint256, address) {
        return (a * b, address(this));
    }
}
