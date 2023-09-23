// SPDX-License-Identifier: MIT
pragma solidity >0.8.17;
contract local {
     string  public name="ali";
    function store() pure public  returns (uint) {
    
        uint age=22;
        return age;
    }
}
contract getSet {
uint public age=10;
function getter() public view returns (uint) {
    return age;
}
function setter(uint newage) public {
    age=newage;
}
}