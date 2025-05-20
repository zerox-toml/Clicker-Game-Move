# Treasure Hunt Game

A decentralized treasure hunt game built on the Aptos blockchain where players can dig for treasures and compete for rewards.

## Overview

Treasure Hunt is an interactive blockchain game where players can:
- Dig for treasures in a grid-based map
- Earn rewards in APT tokens
- Compete for top positions on the leaderboard
- Use energy and powerups strategically
- Participate in daily and total prize pools

## Game Mechanics

### Grid System
- The game features a 72-square grid
- Each square can be dug once
- Players need to pay a small fee (0.0001 APT) for each dig

### Energy System
- Players have limited energy to dig
- Energy replenishes over time
- Strategic use of energy is key to success

### Powerups
- Players can purchase powerups to enhance their digging capabilities
- Powerups have cooldown periods
- Different powerups offer various advantages

### Rewards
- Daily prize pool for top performers
- Total prize pool for the entire event
- Leaderboard rewards for top 3 players

## Technical Details

### Smart Contract
- Built using Move language
- Deployed on Aptos blockchain
- Uses Aptos Token standard for rewards

### Dependencies
- Aptos Framework
- Aptos Token Objects
- Aptos Token

## Game States
- Inactive: Game is not yet started
- Active: Game is running
- Paused: Game is temporarily paused

## Getting Started

1. Ensure you have an Aptos wallet with APT tokens
2. Connect your wallet to the game
3. Register as a player
4. Start digging for treasures!

## Game Rules

1. Each player can only dig each square once
2. Players must have sufficient energy to dig
3. Digging requires a small APT fee
4. Powerups have cooldown periods
5. The game has specific start and end times
6. Only the contract deployer can start/end events

## Error Codes

The game includes various error checks to ensure fair play:
- Permission denied
- Game state errors
- Balance insufficient
- Registration errors
- Digging speed limits
- Energy requirements
- Time restrictions

## Security

- Only authorized addresses can start/end events
- Rate limiting to prevent spam
- Energy system to prevent exploitation
- Secure token handling

## License

This project is licensed under the MIT License - see the LICENSE file for details. 
