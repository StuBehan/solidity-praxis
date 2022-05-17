// SPDX-Licence-Identifier: MIT
pragma soidity ^0.8.13;

contract Counter {
	uint256 public count;

	function get() public view returns (uint256) {
		return count;
	}

	function increase() public {
		count += 1;
	}

	function decrease() public {
		count -= 1;
	}
}
