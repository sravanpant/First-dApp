// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    string mood;
    // Create a function that writes mood to smart contract
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // create a function that reads mood from the smart contract
    function getMood() public view returns(string memory) {
        return mood;
    }
}
