// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/console.sol";

contract ExempleStorange{

    uint256 a = 100;
    uint256 b = type(uint256).max;
    bool c = true;

    constructor(){
        // SSTORE - armazena um valor na blockchain
        // SLOAD - carrega um valor da blockchain
        bytes32 x;
        assembly {
            x := sload(0x2)
        }

        console.logBytes32(x);

    }
}