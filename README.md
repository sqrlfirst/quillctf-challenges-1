# quillctf-challenges-1
Solving CTF challenges from quillaudits
## Contents 
- [quillctf-challenges-1](#quillctf-challenges-1)
  - [Contents](#contents)
  - [Challenges Descriptions](#challenges-descriptions)
    - [**TicTaeToe**](#tictaetoe)
      - [Description](#description)
      - [Objective of CTF](#objective-of-ctf)
    - [**Lost in the desserts**](#lost-in-the-desserts)
      - [Description](#description-1)
      - [Objective of CTF](#objective-of-ctf-1)
    - [**Hex Hunt**](#hex-hunt)
      - [Description:](#description-2)
      - [Objective of CTF](#objective-of-ctf-2)
    - [**magic of solidity**](#magic-of-solidity)
      - [Description:](#description-3)
      - [Objective of CTF](#objective-of-ctf-3)
      - [Server to connect](#server-to-connect)
    - [**StakeKing**](#stakeking)
      - [Description](#description-4)
      - [Objective of CTF](#objective-of-ctf-4)
    - [**Rogue Takeover**](#rogue-takeover)
      - [Description](#description-5)
      - [Objective of CTF](#objective-of-ctf-5)
    - [**Soulbound**](#soulbound)
      - [Description](#description-6)
      - [Objective](#objective)
  - [Challenges Solutions](#challenges-solutions)
    - [TicTaeToe Solution](#tictaetoe-solution)
    - [Lost in the desserts Solution](#lost-in-the-desserts-solution)
    - [Hex Hunt Solution](#hex-hunt-solution)
    - [Magic of Solidity Solution](#magic-of-solidity-solution)
    - [StakeKing Solution](#stakeking-solution)
    - [Rogue Takeover Solution](#rogue-takeover-solution)
    - [Soulbound Solution](#soulbound-solution)
## Challenges Descriptions 

### **TicTaeToe**

#### <u>Description</u>
This a game of TicTacToe. You need to decide the moves of both players and meet the assertions. Remember both the players are experts of this game.
#### <u>Objective of CTF</u>
PlayerTwo should end up with more ether than initially it had, ensuring that the game-winner is address(0) after filling all the tiles. You also need to add information about the vulnerability in a text file in 1-2 lines to get points.

### **Lost in the desserts**

#### <u>Description</u>
Engage in a captivating cryptographic puzzle by manipulating elliptic curve points and utilizing precompiled functions to solve a system of equations.
#### <u>Objective of CTF</u>
Function solve should return true.

### **Hex Hunt**

#### <u>Description:</u>
Participate in 'Hex Hunt,' where you'll journey through intricate bytecode to uncover hidden treasures.
#### <u>Objective of CTF</u>
Successfully call the solve function.


### **magic of solidity**

#### <u>Description:</u>
Are you a sorcerer? Cast your magic and retrieve the flag.
Get the flag from the server. Please include flag.txt in the zip file and submit it to typeform.
Files:
    - Challenge.sol
    - CrackMe.sol
#### <u>Objective of CTF</u>
Obtain the flag by successfully changing isSolved to true.

#### <u>Server to connect</u>
There are three servers. Note that each server has a different chainId. The flag is same irrespective of the server.

- server 0
    - chall: challA0.quillctf.kalos.xyz:20000
    - [faucet](http://challA0.quillctf.kalos.xyz:8080/)
    - [rpc](http://challA0.quillctf.kalos.xyz:8545)
- server 1
    - chall: challA1.quillctf.kalos.xyz:20000
    - [faucet](http://challA1.quillctf.kalos.xyz:8080/)
    - [rpc](http://challA1.quillctf.kalos.xyz:8545)
- server 2
    - chall: challA2.quillctf.kalos.xyz:20000
    - [faucet](http://challA2.quillctf.kalos.xyz:8080/)
    - [rpc](http://challA2.quillctf.kalos.xyz:8545)

### **StakeKing**

#### <u>Description</u>
StakeKing: Where Everyone's a Winner, Especially the Exploiter!
#### <u>Objective of CTF</u>
Your mission is to steal tokens from contract and increase your balance from the initial 100 tokens to a final 200 tokens.

### **Rogue Takeover**

#### <u>Description</u>
Join the 'Rogue Takeover Challenge' and showcase your smart contract skills in a thrilling test of control and exploitation.
#### <u>Objective of CTF</u>
Become the owner of the vault.### Description 

### **Soulbound**

#### <u>Description</u>
"Collect extra NFTs with flair in the 'Soulbound' quest, just remember to keep an eye on that compiler version!”
#### <u>Objective</u>
Gain more than 1 token


## Challenges Solutions 

### TicTaeToe Solution

### Lost in the desserts Solution

### Hex Hunt Solution

### Magic of Solidity Solution

### StakeKing Solution

### Rogue Takeover Solution
### Soulbound Solution
