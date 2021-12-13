// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22;

contract HelloWorld {
    string public greeting = "hello world";

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    function say() public view returns (string memory) {
        return greeting;
    }
}
