// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory{

    //keep the name same as the constract to call contract
    SimpleStorage[] public listOfSimpleStorage ;  //creating a varible for contract using contract

    function createSimpleStorageContract() public {

        SimpleStorage newSimpleStorage = new SimpleStorage();
       listOfSimpleStorage.push(newSimpleStorage);  //saving the contract to the varible
    }


}
