// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/02_Example.sol";

contract ExampleTest is Test {
    Example public example;


    function setUp() public {
        example = new Example(Example.Choise.Up);
    }

    

    function testExample() public{}
}