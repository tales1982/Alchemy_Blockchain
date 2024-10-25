// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/04_Functions.sol";

contract Types_FunctionTest is Test {
    Types_Function public typesFunction;

    function setUp() public {
        typesFunction = new Types_Function(1, 2);
    }

    /*function testFunction() public {
        Assert.equal(typesFunction.sum(), 3, "The sum should be 3");
    }*/
}