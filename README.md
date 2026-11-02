# Edyx0 Homebrew tap

Install [voiceNotebook](https://github.com/Edyx0/voiceNotebook), an open-source Mac lecture library with NotebookLM uploads:

```sh
brew install --cask edyx0/tap/voicenotebook
```

Open **voiceNotebook** from Applications. The initial packaged release supports Apple silicon and macOS Tahoe 26 or newer. Homebrew installs FFmpeg; Python is included in the app. You do not need to clone the app repository or build from source.

The release uses a Developer ID signature and Apple notarization. Google sign-in and macOS permissions are still required. Voice Memos needs Full Disk Access; exported audio can use a folder you select instead. Photo uploads require review and approval.

Update:

```sh
brew update
brew upgrade --cask edyx0/tap/voicenotebook
```

Uninstall:

```sh
brew uninstall --cask voicenotebook
```

Uninstalling leaves your recordings and app data intact. This project uses an unofficial NotebookLM integration and is not affiliated with Google. See the app's README for setup, privacy and limitations.
