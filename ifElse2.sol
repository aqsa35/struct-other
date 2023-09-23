// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17 ;
contract array{
    function check(int a) public pure returns (string memory) {
        string memory value;
        if(a>0)
        {
            value="greater than zero";
    
        }
        else if(a==0)
        {
            value="equal to zero";
    
        }
        else 
        {
            value="less than zero";
        
        }
        return value;
    }
}