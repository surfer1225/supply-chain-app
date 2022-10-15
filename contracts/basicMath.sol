// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

contract basicMath {
    uint256 private constant MAX_UINT256 = 2**256 - 1;

    function add(uint256 _numberA, uint256 _numberB)
        public
        pure
        returns (uint256)
    {
        return _numberA + _numberB;
    }
}
