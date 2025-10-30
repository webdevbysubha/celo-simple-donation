# 💰 Simple Donation Contract on Celo

A simple **decentralized donation smart contract** built with **Solidity** and deployed on the **Celo Blockchain (Sepolia Testnet)**.  
This beginner-friendly project demonstrates how blockchain can be used to create **transparent, secure, and tamper-proof donation systems**.

<img width="1920" height="1080" alt="Screenshot (24)" src="https://github.com/user-attachments/assets/c655d08b-8862-4c51-9b69-bf46a727c7c4" />

---

## 🧾 Project Description

The purpose of this project is to help developers understand how to:
- Deploy smart contracts on the Celo network  
- Handle transactions and receive funds using Solidity  
- Explore blockchain transparency through Celo Blockscout  

It’s an excellent starting point for anyone new to **Web3**, **Celo**, or **smart contract development**.

---

## ⚙️ What It Does

1. The contract owner deploys the smart contract on the Celo Sepolia Testnet.  
2. Users can send CELO (test tokens) directly to the contract as donations.  
3. Each donation is recorded on the blockchain through an emitted event.  
4. Anyone can check the total donated balance stored in the contract.  
5. Only the owner can withdraw all collected funds securely.  
6. All transactions remain public and verifiable on Celo Blockscout.

---

## ✨ Features

- 💸 **Decentralized Donations:** Users can send CELO directly to the contract without any intermediaries.  
- 🧾 **Event Transparency:** Each donation and withdrawal triggers an on-chain event visible to everyone.  
- 🔒 **Secure Fund Storage:** All donations remain safely stored until withdrawn by the contract owner.  
- 👑 **Owner-Only Withdrawals:** Only the deployer (owner) can withdraw collected funds, ensuring trust.  
- 👁️ **Viewable Balance:** Anyone can check the current total of donated CELO at any time.  
- 🧠 **Beginner-Friendly Code:** Simple, clean Solidity contract ideal for learning smart contract basics.  
- 🌐 **Celo Testnet Ready:** Fully deployed and verifiable on the Celo Sepolia Testnet using Blockscout.

---

## 🚀 Deployed Smart Contract

**Language:** Solidity ^0.8.20  
**Framework:** Remix / Hardhat compatible  
**Network:** Celo Sepolia Testnet  
**Deployed Transaction:**  
👉 [View on Blockscout](https://celo-sepolia.blockscout.com/tx/0x2a32ed30e6dc3763aeefc843393db2e115d0b4bfe2645e8a69828903634074ba)

---

## 💻 Smart Contract Code
```solidity
//paste your code
```
---

## 🚀 How to Run Locally

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/XXX.git
cd XXX
```

---

### 2️⃣ Open Remix IDE

- Visit [Remix IDE](https://remix.ethereum.org)  
- Create a new file — for example: `DonationContract.sol`  
- Paste your Solidity code inside (`//paste your code`)

---

### 3️⃣ Compile & Deploy

- Select **Solidity Compiler** → version `0.8.20`  
- Click **Compile DonationContract.sol**  
- Go to the **Deploy & Run Transactions** tab  
- Choose **Injected Web3** to connect your **Celo Wallet (MetaMask)**  
- Click **Deploy** and confirm the transaction in MetaMask  

---

### 4️⃣ Interact with the Contract

- 💸 Click the **donate()** function to send CELO to the contract.  
- 👀 Use **getBalance()** to check the total donated amount.  
- 👑 Only the owner can call **withdraw()** to transfer collected funds.  

---

 ## 🧩 Future Enhancements

- 🌍 Add frontend integration using React + Web3.js for seamless user interaction.  
- 💰 Include donation history tracking (who donated and how much).  
- 📊 Add a real-time dashboard to visualize total funds raised.  
- 🔐 Implement multi-owner or DAO-based fund withdrawal system.  
- 🧾 Add verification and donor message feature for transparency.  
- ⚙️ Migrate the project to the Celo Mainnet after full testing.  

---

## 🙌 Acknowledgments

- 💛 Thanks to the **Celo** community for providing developer-friendly blockchain tools.  
- 🧠 Inspired by various open-source Solidity projects that make Web3 learning easier.  
- 🧩 Special thanks to the **Remix IDE**, **MetaMask**, and **Blockscout** teams for making smart contract development and deployment so accessible.  
- 🚀 And of course, thanks to all early contributors and learners experimenting with Celo!

---

<div align="center">

💡 *Empowering decentralization - one block at a time.*  

🧠 Made with ❤️ by [Subha/ @webdevbysubha]  

🌐 Built on **Celo Sepolia Testnet** | ⚙️ Powered by **Solidity & Remix**

</div>

---
