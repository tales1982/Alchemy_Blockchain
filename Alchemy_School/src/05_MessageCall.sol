// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.13;

import "forge-std/console.sol";

/**
Detalhamento da Chamada de Mensagem.
Como vimos, as chamadas de mensagem podem conter (gas), (valor) e (calldata).
Esses valores de mensagem ficam disponíveis como globais em Solidity:
° msg.sender - quem fez a última chamada de mensagem.
° msg.value - quantidade em wei enviada.
° msg.data - calldata.
° msg.sig - o identificador da função
*/


contract A {
    address b;

    constructor(address _b)payable{
        b = _b;
        console.log(msg.value);
        console.log(address(this).balance);
    }
}

contract B {}