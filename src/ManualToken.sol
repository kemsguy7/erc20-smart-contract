// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract ManualToken {
    function name() public pure returns (string memory) {
        return "Manual Token";
    }

    function totalSupply() public pure returns (uint256) {
        return 10 ether; // 1000000000000000000
    }

    function decimals() public pure returns (uint8) {
        return 18;
    }

    function balanceOf(address _owner) public view returns (uint256) {
        return s_balances[_owner];
    }

    function transfer(address _to uint256 _amount) public {
        
    }
}
