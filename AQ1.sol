pragma solidity^0.8.1;
contract increnumber{
    uint256 public count=0; //initializing count as zero
    event Increment(uint256 value); //event to create a increment of a count
    function getCount() view public returns(uint256) {  //function to get the final value of count
        return count;
    }
    function increment() public{ //increments the count by one
        count +=1;
        emit Increment(count);
    }
}