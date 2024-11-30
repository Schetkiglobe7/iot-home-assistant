
# Contributing to IoT Home Assistant

Thank you for considering contributing to **IoT Home Assistant**! This guide will help you understand how to contribute effectively and maintain consistency across the project.

---

## 👩‍💻 How to Contribute

We welcome all contributions, including:
- Reporting bugs
- Suggesting new features
- Improving documentation
- Submitting code improvements or new functionality

To get started:
1. Fork the repository to your GitHub account.
2. Clone your forked repository locally:
   ```bash
   git clone https://github.com/<your-username>/iot-home-assistant.git
   cd iot-home-assistant
   ```
3. Create a new branch for your contribution:
   ```bash
   git checkout -b feature/your-feature-name
   ```
4. Make your changes and commit them with a descriptive message:
   ```bash
   git commit -m "Add feature: your-feature-name"
   ```
5. Push your changes to your forked repository:
   ```bash
   git push origin feature/your-feature-name
   ```
6. Submit a pull request to the `main` branch of the original repository.

---

## 🛠️ Development Workflow

### Prerequisites
Make sure you have the following tools installed:
- **Git**
- **Docker** and **Docker Compose**

### Setting Up the Environment
1. Clone the repository:
   ```bash
   git clone https://github.com/<your-username>/iot-home-assistant.git
   cd iot-home-assistant
   ```
2. Build and start the Docker containers:
   ```bash
   docker-compose up -d
   ```
3. Access Home Assistant locally:
   ```
   http://localhost:8123
   ```

---

## 📝 Code Guidelines

To maintain code quality and consistency, please follow these guidelines:

### Coding Standards
- **Python**: Use [PEP 8](https://peps.python.org/pep-0008/) guidelines.
- Use `black` for formatting Python code:
  ```bash
  pip install black
  black .
  ```

### File Structure
- Place configuration files in the `config/` directory.
- Persistent data should be stored in `volumes/`.

### Writing Clean Commits
Write clear and concise commit messages:
- Use the format: `<type>(scope): <description>`.
  - Example: `feat(docker): add Docker Compose support`
- Types: `feat`, `fix`, `docs`, `style`, `refactor`, `test`, `chore`.

### Testing
Before submitting, ensure:
- Your changes don’t break existing functionality.
- You’ve tested your changes locally.

---

## 🐛 Reporting Bugs

Help us improve by reporting bugs. When filing an issue, include:
1. A clear and descriptive title.
2. Steps to reproduce the issue.
3. Expected and actual behavior.
4. The environment (Home Assistant version, OS, Docker version).

---

## 💡 Suggesting Features

Have an idea? Great! Submit a feature request by:
1. Opening an issue with the label `enhancement`.
2. Providing a detailed explanation of the feature and its use case.

---

## ✅ Submitting Pull Requests

Follow these steps for submitting a pull request:
1. Ensure your branch is up-to-date with the `main` branch:
   ```bash
   git pull origin main
   ```
2. Resolve any conflicts, if necessary.
3. Submit the pull request via GitHub:
   - Go to the repository on GitHub.
   - Click on **Pull Requests** > **New Pull Request**.
4. Provide a detailed description of your changes.

---

## 🎨 Improving Documentation

Documentation is as important as the code itself. If you notice any issues or want to expand the documentation:
1. Update the relevant `.md` files in the repository.
2. Follow the same process as for submitting code changes.

---

## 🛡️ Code of Conduct

By contributing to this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT.md). Please review it before starting.

---

## 🙋 Need Help?

If you have any questions or need help getting started:
- Open a discussion in the **[Discussions tab](https://github.com/<your-username>/iot-home-assistant/discussions)**.
- Email the project maintainer: Antonio Pilato at [antonio.pilato96@outlook.com](mailto:antonio.pilato96@outlook.com).

---

## 🌟 Thank You!

Thank you for taking the time to contribute to IoT Home Assistant. Together, we can build a powerful and scalable IoT system!
