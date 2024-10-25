// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

import "forge-std/console.sol";

contract Types_Function{
    uint256 public sum ;
    
    // O construtor é chamado uma única vez, quando o contrato é criado
    constructor(uint256 x, uint256 y){  
        sum = add(x, y);

    }

    // Função que soma dois números e retorna o resultado
    function add(uint256 x, uint256 y) public pure returns(uint256){
        return x + y;
    }
}