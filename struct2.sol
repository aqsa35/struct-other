// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract structure {
    struct student{
        uint8 rollNo;
        string name;
        uint8 marks;
    }
    student s;
    function addstu() public {
        s=student(1,'aqsa',27);
        s=student(2,'saba',28);
        s=student(3,'arslan',29);
        s=student(4,'ali',22);
    }
    function getstu() external view returns  (uint) {
         return s.rollNo;
    }
}