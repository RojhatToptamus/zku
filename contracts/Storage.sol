//Program a super simple “Hello World” smart contract:

//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;


contract Storage {
    uint private storedNumber; // the number that will be stored on chain

    /// @return stoed value
    function retrieveNumber() public view returns (uint) {
        return storedNumber;
    }

    /// @notice assign function parameter to the storedNumber variable
    function storeNumber(uint number) public {
        storedNumber = number;
    }
}
