pragma solidity ^0.4.19; // Solidity version

contract ZombieFactory { // create a contract

    uint dnaDigits = 16; // variable int not signed. To sign use int (negative numbers)
    uint dnaModulus = 10 ** dnaDigits; // affect variables

    struct Zombie { // creating structures with parameters
        string name;
        uint dna;
    }

    // commencez ici
    
}
