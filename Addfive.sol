// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import {SimpleStorage} from "./SimpleStorage.sol" ; 


//now addFive will inherite simplestorage
contract addFive is SimpleStorage{
    // no modify the parent contract we need to overwrite them , add virtual to fuction we want to override
    function Store(uint256 _newNumber) public override {
        favoriteNumber =  int256(_newNumber) + 5 ; 
    }
}