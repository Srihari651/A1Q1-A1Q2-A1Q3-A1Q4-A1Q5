//0xda928Af7Cbb0025CDAff831bf6d1F6A53Ad53d5F//

pragma solidity ^0.8.1;
contract dataPerson{
    uint256 public peopleCount=0; //initializing the count to zero
    mapping(uint=>Person) public people; //does the mapping of integer corresponding to its people

    struct Person{ //structure to declare the identifiers of the values
        uint _id;
        string _firstname;
        string _lastname;
    }
    function addPerson(string memory _firstname, string memory _lastname) public { //this will take the string values of name from user and adds the new person to the count
        incrementCount();
        people[peopleCount]=Person(peopleCount,_firstname,_lastname);
    }
    function incrementCount() internal { //increments the count value by one
        peopleCount += 1;
    }
}
