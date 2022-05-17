// SPDX-Licence-identifier: MIT
pragma solidity ^0.8.13;

contract VariablesContract {
	string public text = "hello";
	uint256 public num = 123;

	function doSomething() public {
		uint256 i = 123;

		uint256 timestamp = block.timestamp;
		address sender = msg.sender;
	}
}
