// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract FirstContract {
	string value;

	constructor() {
		value = "unset value";
	}

	function get() public view returns (string memory) {
		return value;
	}

	function set(string memory _value) public {
		value = _value;
	}
}
