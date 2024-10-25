// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/console.sol";

contract Example{

    uint8 a = 255;          // 0 -> 255 // acima deste numero tenho um erro de compilação por do underflow estoro de memoria
    uint256 b = type(uint).max;        // 0 -> 2^256 - 1 alias uint

    int8 c;           // -128 -> 127
    int256 d;         // -2^255 -> 2^255 - 1 alias int256

    bool myCondition = true;

    enum Choise { Up, Down, Left, Right }

    Choise choise = Choise.Up;

    constructor(Choise _choise) {
        // unchecked e usado para ignorar o erro de underflow
        unchecked {
            a += 1;
            a += 1;
            a += 1;
        }
        console.log("===================UINT8===================");
        console.log(a);
        console.log("==================UINT256==================");
        console.logInt(type(int8).min);//posso ver o valor minimo e maximo de um tipo de variavel
        console.logInt(type(int8).max);
        console.log("===================BOOL====================");
        if (myCondition)
            console.log("myCondition is true");
        else
            console.log("myCondition is false");
        console.log("===================ENUM====================");
        if (_choise == Choise.Up)
            console.log("Up");
        else if (_choise == Choise.Down)
            console.log("Down");
        else if (_choise == Choise.Left)
            console.log("Left");
        else if (_choise == Choise.Right)
            console.log("Right");
        else
            console.log("Invalid choise");

    }


}