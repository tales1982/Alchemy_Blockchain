// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >= 0.6.12;

contract Example {
// Inteiros não assinados (apenas valores positivos)
uint a;          // 0 -> 2^256 - 1 (32 bytes)
uint8 b;         // 0 -> 255 (1 byte)
uint16 c;        // 0 -> 65,535 (2 bytes)
uint32 d;        // 0 -> 4,294,967,295 (4 bytes)
uint64 e;        // 0 -> 18,446,744,073,709,551,615 (8 bytes)
uint128 f;       // 0 -> 2^128 - 1 (16 bytes)
uint256 g;       // 0 -> 2^256 - 1 (32 bytes)

// Inteiros com sinal (valores positivos e negativos)
int h;           // -2^255 -> 2^255 - 1 (32 bytes)
int8 i;          // -128 -> 127 (1 byte)
int16 j;         // -32,768 -> 32,767 (2 bytes)
int32 k;         // -2,147,483,648 -> 2,147,483,647 (4 bytes)
int64 l;         // -2^63 -> 2^63 - 1 (8 bytes)
int128 m;        // -2^127 -> 2^127 - 1 (16 bytes)
int256 n;        // -2^255 -> 2^255 - 1 (32 bytes)

// Booleanos (verdadeiro ou falso)
bool o;          // 0 (false) ou 1 (true)

// Endereço (utilizado para armazenar endereços Ethereum)
address p;       // 20 bytes, representa um endereço Ethereum
address payable q; // Endereço com permissão para receber ETH

// Bytes fixos (tamanhos de 1 a 32 bytes)
bytes1 r;        // 1 byte (8 bits)
bytes2 s;        // 2 bytes (16 bits)
bytes4 t;        // 4 bytes (32 bits)
bytes32 u;       // 32 bytes (256 bits)

// Bytes dinâmicos (utilizados para armazenar dados binários de tamanho variável)
bytes v;         // Array dinâmico de bytes

// String (cadeia de caracteres UTF-8 de tamanho variável)
string w;        // Cadeia de caracteres de tamanho variável

// Enum (conjunto de opções definidas pelo usuário)
enum Direction { Up, Down, Left, Right }
Direction choice = Direction.Up; // Opções personalizadas com valores inteiros implícitos

// Arrays (listas de dados)
uint[] arr;      // Array dinâmico de inteiros uint
uint[5] fixedArr; // Array fixo de inteiros uint com 5 elementos

// Struct (estrutura de dados personalizada)
struct Person {
    uint age;
    string name;
}
Person person;   // Declaração de uma variável do tipo struct Person

    
}