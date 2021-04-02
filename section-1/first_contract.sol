// SPDX-License-Identifier: OpenGL
pragma solidity ^0.8.3;

contract Mail {
    
    string public message;

    function Inbox(string calldata initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string calldata newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

}