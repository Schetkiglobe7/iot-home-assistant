
# Contributing to IoT Home Assistant

We’re excited to have you contribute to the IoT Home Assistant project! Please
follow the guidelines below to ensure a smooth collaboration.

## Getting Started

1. Fork the repository and clone it locally:

   ```bash
   git clone https://github.com/<your-username>/iot-home-assistant.git
   cd iot-home-assistant
   ```

2. Install the dependencies:

   ```bash
   npm install
   ```

3. Create a branch for your changes:

   ```bash
   git checkout -b feature/<your-feature-name>
   ```

## Commit Messages

All commit messages must follow the **Conventional Commits** format:

```plaintext
<type>(<scope>): <subject>
```

- **Type**: What kind of change you're making:
  - `feat`: A new feature.
  - `fix`: A bug fix.
  - `docs`: Documentation-only changes.
  - `style`: Code style changes (e.g., formatting).
  - `refactor`: Code restructuring without changing behavior.
  - `test`: Adding or modifying tests.
  - `chore`: Maintenance or chores (e.g., dependency updates).

- **Scope**: (Optional) The area of the project affected
   (e.g., pipelines, auth).
- **Subject**: A concise description of the change (e.g., `add login feature`).

### Examples

```bash
git commit -m "feat(auth): add login feature"
git commit -m "fix(api): resolve endpoint bug"
```

## Pull Requests

1. Ensure your branch is up-to-date with the `develop` or `main` branch:

   ```bash
   git pull origin develop
   ```

2. Push your changes:

   ```bash
   git push origin feature/<your-feature-name>
   ```

3. Open a pull request:
   - Describe the changes you made.
   - Reference any related issues.

### Requirements

- All tests and linting checks must pass.
- At least one approval is required for merging.
- Resolve all conversations in the pull request.

## Testing Locally

Run linting and pre-commit hooks:

```bash
npm test
npx lint-staged
```

## Code Ownership

- We use a `CODEOWNERS` file to assign responsibility for specific files or
   sections.
- If your pull request modifies files with assigned owners, their approval is
   required.

## Need Help?

Feel free to open an issue or contact the maintainers. We’re here to help!
