// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Storage {
    // State variable to store a number
    uint256 private number;

    // Event to emit when number changes
    event NumberChanged(uint256 newNumber);

    // Store a new number
    function store(uint256 _number) public {
        number = _number;
        emit NumberChanged(_number);
    }

    // Retrieve the stored number
    function retrieve() public view returns (uint256) {
        return number;
    }
}
