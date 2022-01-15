//SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// simple contract 
contract Inbox {
    string public message; //state variable
    
    constructor(string memory initialMessage) {
        message = initialMessage;
    } //constructor
    
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}