This folder contains all my Web3 learning materials and progress. 

# Creating dAPP on Ethereum Smart Contract 

## Environment Setup

Tools we need and environment setup
- NVM
- Node
- HardHat
- MetaMask Wallet

Setting up NVM 

> curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

Add environment variables for accessing node commands

> nvm install --lts

To verify that nvm has been installed, do:

> command -v nvm

To download, compile, and install the latest release of node, do this:

> nvm install node # "node" is an alias for the latest version

To verify installation, use: 

> node --version
> npm --version
> npx --version


## Install MetaMask 
### Overview

An Ethereum Wallet in your Browser

MetaMask is an extension for accessing Ethereum enabled distributed applications, or "Dapps" in your browser!

The extension injects the Ethereum web3 API into every website's javascript context, so that dapps can read from the blockchain.

MetaMask also lets the user create and manage their own identities (via private keys, local client wallet and hardware wallets like Trezor™), so when a Dapp wants to perform a transaction and write to the blockchain, the user gets a secure interface to review the transaction, before approving or rejecting it.