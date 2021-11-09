// SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;

contract MyContract{
    uint256 counter = 5;
    function add() public{
        counter++;
    }
    function subtract()public{
        counter--;
    }
    function getcounter() public returns (uint256) {
        return counter;
    }
    function cat()public returns (string memory){
        return 'meow';
    }
    function number()public returns (int){
        return 5;
    }
    }
