// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.6.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Aoaae is ERC20 {
    constructor(address recipient) ERC20("Aoaae", "AAE") {
        _mint(recipient, 100 * 10 ** decimals());
    }
}