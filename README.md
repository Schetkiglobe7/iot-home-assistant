
# IoT Home Assistant

![Build Status](https://github.com/Schetkiglobe7/iot-home-assistant/actions/workflows/ci.yml/badge.svg)
![Coverage](https://codecov.io/gh/Schetkiglobe7/iot-home-assistant/branch/develop/graph/badge.svg)
![License](https://img.shields.io/github/license/Schetkiglobe7/iot-home-assistant)
![Last Commit](https://img.shields.io/github/last-commit/Schetkiglobe7/iot-home-assistant)
![Open Issues](https://img.shields.io/github/issues/Schetkiglobe7/iot-home-assistant)

An open-source IoT project based on Home Assistant to provide a replicable and
scalable architecture for managing IoT devices. This project is designed to run
on Docker containers with configurations stored in Docker volumes and utilizes
a CI/CD pipeline for streamlined deployment and collaboration.

## Features

- **Home Assistant Core**: Centralized IoT management.
- **Docker-Based Architecture**: Fully containerized, portable, and easily
  replicable.
- **Branch Protection Rules**: Enforced rules to maintain code quality and
  collaboration standards.
- **Linting and CI/CD Pipelines**:
  - YAML and Markdown linting.
  - Docker image building and verification.
  - Conventional Commit message validation.
- **GitHub Collaboration**: Open to contributors with detailed guidelines and
  automated workflows.
- **CODEOWNERS**: File-based ownership for specific sections of the code.

## Getting Started

### Prerequisites

- [Docker](https://www.docker.com/) installed on your machine.
- [Node.js](https://nodejs.org/) for managing project dependencies.
- A GitHub account for collaboration.

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/<your-repo>/iot-home-assistant.git
   cd iot-home-assistant
   ```

2. Install dependencies:

   ```bash
   npm install
   ```

3. Configure Docker volumes for persistent storage.

4. Build and run the Docker container:

   ```bash
   docker-compose up --build
   ```

### Usage

Access the Home Assistant interface in your browser:

```plaintext
http://<host-ip>:8123
```

## Branching Policy

- **Main Branch**: Stable code ready for production.
- **Develop Branch**: Pre-production code for integration testing.
- **Feature Branches**: `feature/<name>` for new functionalities.
- **Hotfix Branches**: `hotfix/<name>` for critical fixes.
- **Bugfix Branches**: `bugfix/<name>` for minor corrections.

## Contribution Guidelines

We welcome contributions! Please read our [CONTRIBUTING.md](CONTRIBUTING.md)
file for guidelines on:

- Setting up the project locally.
- Writing commit messages following the **Conventional Commits** format.
- Submitting pull requests.

## Code Quality and Pipelines

- **Linting**:
  - YAML: `yamllint`
  - Markdown: `markdownlint`
- **CI/CD**:
  - Pull requests must pass linting and status checks.
  - Branch protection rules ensure quality and prevent accidental merges.
- **Husky and Commitlint**:
  - Pre-commit and commit-msg hooks validate code and commit messages.

## LICENSE

This project is licensed under the MIT License. See the LICENSE file for
details.
