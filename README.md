# CodeFleet Homebrew Tap

This is the official Homebrew tap for [CodeFleet](https://codefleet.app), an AI-first development workspace where developers and AI create together.

## What is CodeFleet?

CodeFleet is an AI-first development workspace that enables seamless collaboration with multiple AI coding assistants. Built with Tauri and Rust for exceptional performance, it provides:

- **Multi-AI Support**: Work with Claude Code, Codex, Cursor CLI, Gemini CLI, FactoryAI, and more
- **Git Worktrees**: Automatic creation of isolated development environments
- **Native Terminal**: Full command history and environment variable management
- **Lightweight & Fast**: Low memory usage with quick startup times
- **Completely Free**: No subscriptions or usage limits

Perfect for developers who want to leverage multiple AI assistants across different projects and branches without conflicts.

## Installation

To install CodeFleet via Homebrew, first tap this repository, then install the cask:

```bash
brew tap jrcaz/codefleet
brew install --cask codefleet
```

Or install in a single command:

```bash
brew install --cask jrcaz/codefleet/codefleet
```

## Updating

To update CodeFleet to the latest version:

```bash
brew upgrade --cask codefleet
```

## Uninstalling

To uninstall CodeFleet:

```bash
brew uninstall --cask codefleet
```

To completely remove all CodeFleet data and configuration:

```bash
brew uninstall --cask --zap codefleet
```

## Contributing

If you have suggestions or find issues with this Homebrew formula, please open an issue or pull request.
