// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MathOperation {
    uint8 public balance;

    function decrease() public {  
        require(balance >= 0, "balance must be more than zero");     
        balance--;       
    }

    function increase() public {
        balance++;
    }
}