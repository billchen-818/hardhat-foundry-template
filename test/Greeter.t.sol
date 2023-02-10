// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import "../contracts/Greeter.sol";

contract TestGreeter is Test {
    Greeter g;

    function setUp() public {
        g = new Greeter("hello");
    }

    function testGreet() public {
        assertEq(g.greet(), "hello");
    }

    function testSetGreeting(string memory _greeting) public {
        g.setGreeting(_greeting);
        assertEq(g.greet(), _greeting);
    }
}

