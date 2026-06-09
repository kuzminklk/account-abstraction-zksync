
# Install foundryup-zksync
curl -L https://raw.githubusercontent.com/matter-labs/foundry-zksync/main/install-foundry-zksync | bash

# Install Foundry Zksync
foundryup-zksync

# Build
forge build --zksync
forge build --zksync --system-mode=true

# Run tests
forge test --zksync --system-mode=true