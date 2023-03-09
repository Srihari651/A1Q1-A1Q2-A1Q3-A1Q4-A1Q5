//0x68a7E2da450b94b780cF889dE0e612242945bf74//

pragma solidity ^0.8.1;
contract myContract{
    mapping(string=>uint256) public myaddress; // this will map the value of string to its corresponding integer
    function setter(string memory keys,uint256 value) public{ //storing the values of string to its corresponding integer
        myaddress[keys]=value;
    }
    function set(uint256 _newvalue) public{ //sets the new value to the integer
        uint256 value=_newvalue;
    }
    function get() public returns(uint256 _value){ //reads and gets the new value updated from the user
        return _value;
    }
}
