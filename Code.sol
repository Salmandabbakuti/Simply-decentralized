pragma solidity ^0.4.17;

contract Counter {
    uint256 count;

    function Counter(uint256 _count) public {
        count = _count;
    }

    function increment() public {
        count += 1;
    }

    function getCount() public view returns (uint256) {
        return count;
    }
}
