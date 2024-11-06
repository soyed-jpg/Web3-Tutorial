// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract SimpleStorage {
    uint256 storedData;

    // Function to store a value
    function set(uint256 x) public {
        storedData = x;
    }

    // Function to retrieve the stored value
    function get() public view returns (uint256) {
        return storedData;
    }
}
