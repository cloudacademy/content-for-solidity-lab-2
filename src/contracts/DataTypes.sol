// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract DataTypes {
    uint public unlockTime; // state variable
    address payable public owner; // state variable
    bool public isReady; // state variable

    constructor(uint _unlockTime) payable {
        // Step1: Assign the parameter to the variable called unlockTime

        // Step2: Assign the address of the owner of the contract to the variable called owner

        // Step3: Assign the boolean value true to the variable called isReady
    }
}
