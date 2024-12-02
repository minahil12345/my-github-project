## Contributing to This Project

We appreciate your interest in contributing to this project! To make the contribution process as smooth as possible, please follow the guidelines below.

## Code of Conduct
By contributing to this repository, you agree to abide by our [Code of Conduct](./CODE_OF_CONDUCT.md). We are committed to fostering an open and welcoming environment for all contributors. Please be respectful and considerate when interacting with the community.

## How to Contribute

To contribute to this project, please follow these steps:

1. **Fork the repository** to your GitHub account.
2. **Clone the repository** to your local machine:
   ```bash
   git clone https://github.com/your-username/repository-name.git
   ```
3. **Create a new branch** for your changes:
   ```bash
   git checkout -b your-feature-branch
   ```
4. **Make your changes** to the code or documentation.
5. **Commit your changes** with a descriptive message:
   ```bash
   git add .
   git commit -m "Add a feature or fix a bug"
   ```
6. **Push your changes** to your forked repository:
   ```bash
   git push origin your-feature-branch
   ```
7. **Open a Pull Request (PR)** to the `main` branch of the original repository.

## Branch Naming Conventions
Please use the following format for branch names:
- `feature/{feature-name}`
- `bugfix/{bug-description}`
- `hotfix/{issue-description}`

This ensures that the branches are clear and easy to understand.

## Commit Messages
Commit messages should follow the [conventional commit format](https://www.conventionalcommits.org/). This includes:
- Use the **imperative mood** in commit messages (e.g., "Add feature X" rather than "Added feature X").
- Provide **context** for why the change was made.
- Group related changes into a single commit.

Example:
```bash
Add simple interest calculation function
- Created 'simple-interest.sh' script
- Added basic error handling
```

## Testing Your Code
Before submitting a pull request, ensure that your changes are working as expected:
1. Write tests for your new functionality.
2. Run all existing tests to ensure your changes don’t break the codebase:
   ```bash
   npm test
   ```

## Formatting and Linting
Make sure that your code adheres to the project's style guide:
- Use **Prettier** for automatic formatting.
- Run **ESLint** to check for coding issues and inconsistencies:
   ```bash
   npm run lint
   ```

## Issue Tracking and Pull Request Template
Please reference any existing issues or bug reports in your pull requests. Use the provided **pull request template** to ensure all necessary information is included.

## Resolving Merge Conflicts
If you encounter merge conflicts, please follow these steps to resolve them:
1. Pull the latest changes from `main`:
   ```bash
   git pull origin main
   ```
2. Resolve any conflicts manually by editing the conflicted files.
3. After resolving the conflicts, commit the changes:
   ```bash
   git commit -m "Resolve merge conflict"
   ```
4. Push the changes:
   ```bash
   git push origin your-feature-branch
   ```

## License Compliance
By contributing to this repository, you agree that your contributions will be licensed under the Apache 2.0 License, as outlined in the [LICENSE](./LICENSE) file.

## Acknowledgments
We want to thank all contributors for their efforts. Your contributions are valuable to us and the success of this project. If you have any questions, feel free to reach out through issues or pull requests.

Thank you for contributing!
```
