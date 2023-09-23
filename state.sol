// SPDX-License-Identifier: MIT
pragma solidity^0.8.17 ;
contract state {
    uint public a;
function setter()public  {
    a=77;
}
}
contract local {
    uint public age=34;
    function getter() public pure  returns(uint){
        uint r=67;
        return r;
    }
}
contract count{
    uint8 c=4;
}