// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleDonation {
    address public owner;

    // Event to log donations
    event DonationReceived(address indexed from, uint256 amount);
    event FundsWithdrawn(address indexed to, uint256 amount);

    constructor() {
        owner = msg.sender; // contract deployer becomes the owner
    }

    // Function to receive donations
    receive() external payable {
        emit DonationReceived(msg.sender, msg.value);
    }

    // Function for owner to withdraw all funds
    function withdraw() external {
        require(msg.sender == owner, "Only owner can withdraw");
        uint256 balance = address(this).balance;
        require(balance > 0, "No funds to withdraw");

        payable(owner).transfer(balance);
        emit FundsWithdrawn(owner, balance);
    }

    // Get current balance of the contract
    function getBalance() external view returns (uint256) {
        return address(this).balance;
    }
}

