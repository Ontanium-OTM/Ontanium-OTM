// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract Ontanium is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Ontanium", "OTM") {
        _mint(msg.sender, initialSupply);
    }
}
