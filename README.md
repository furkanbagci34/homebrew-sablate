# Homebrew tap for Sablate

[Sablate](https://sablate.com) generates, translates, edits and burns in subtitles
entirely on your own machine. Transcription runs on faster-whisper locally, burn-in
runs through libass and ffmpeg locally, and nothing is uploaded unless you
explicitly enable a cloud provider with your own API key.

## Install

```sh
brew tap furkanbagci34/sablate
brew install --cask sablate
```

Or in one line:

```sh
brew install --cask furkanbagci34/sablate/sablate
```

## Update

```sh
brew update && brew upgrade --cask sablate
```

## Uninstall

```sh
brew uninstall --cask sablate
```

To remove the library, settings and downloaded speech models as well:

```sh
brew uninstall --zap --cask sablate
```

## Requirements

macOS 11 Big Sur or later. Separate builds ship for Apple Silicon and Intel; the
cask picks the right one. On macOS the app runs on the CPU — GPU acceleration is
Windows-only.

Speech models are not bundled. The quality tier you pick downloads on first use,
between 75 MB and 2.9 GB.

## Windows

```powershell
winget install Sablate.Sablate
```

## Links

- Website: https://sablate.com
- Documentation: https://sablate.com/docs
- Changelog: https://sablate.com/changelog
- Releases: https://github.com/furkanbagci34/sablate-releases
