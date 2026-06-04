// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract LumaFi {

```
uint256 public deposits;

function deposit() public {
    deposits += 1;
}

function withdraw() public {
    if (deposits > 0) {
        deposits -= 1;
    }
}

function getDeposits() public view returns (uint256) {
    return deposits;
}
```

}
