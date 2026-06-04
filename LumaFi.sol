// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract LumaFi {
    uint256 public total;

    function deposit() public {
        total += 1;
    }

    function withdraw() public {
        require(total > 0, "No balance");

        total -= 1;
    }

    function getTotal() public view returns (uint256) {
        return total;
    }
}
