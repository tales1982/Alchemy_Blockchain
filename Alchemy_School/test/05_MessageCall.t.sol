// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/05_MessageCall.sol";

contract MessageCallTest is Test {
    A public a;
    B public b;

    function setUp()public{
        b = new B();
        a = new A{value: 1 ether}(address(b));
    }

    function testExample() public {}
}