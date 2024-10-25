// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >= 0.8.12;

import "forge-std/console.sol";

contract Example{

    uint8 a;          // 0 -> 255
    uint256 b;        // 0 -> 2^256 - 1 alias uint

    int8 c;           // -128 -> 127
    int256 d;         // -2^255 -> 2^255 - 1 alias int256


    bool myCondition = true;

    enum Choise { Up, Down, Left, Right }

    Choise choise = Choise.Up;

}