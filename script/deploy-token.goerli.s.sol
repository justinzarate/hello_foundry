// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@forge-std/src/Script.sol";
import "@src/Token.sol";

contract MyScript is Script {
  MyToken myToken;

  function run() external {
    vm.startBroadcast();

    myToken = new MyToken();
    vm.stopBroadcast();
  }
}
