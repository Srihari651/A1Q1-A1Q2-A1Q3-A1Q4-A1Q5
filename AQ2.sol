//0xF73870FBAD429442A2D93665B4e810345716FcEE//

pragma solidity ^0.8.1;
contract stringarray{
    string value; //decclaring value as a string
    constructor() public{
        value= "mycomputer"; //giving a defalut string to the value
    }
    function get() public returns(string memory){ //this will read and get the string
        return value;
    }
    function set(string memory _newvalue) public{ //updates the new value of string 
        value=_newvalue;
    }
}
