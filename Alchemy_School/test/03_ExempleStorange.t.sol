// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/03_ExempleStorange.sol";

contract ExampleTest is Test {
    ExempleStorange public exampleStorange;

    function setUp() public {     
        exampleStorange = new ExempleStorange();
    }

    function testExample() public {}

}