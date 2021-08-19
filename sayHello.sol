// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract HelloWorld{
    
    function sayHello() public view returns(string memory) {
        return "Hello World!";
    } 
}