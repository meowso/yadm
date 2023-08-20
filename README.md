# <h1 align="center">Welcome to Meowso's yadm dotfile config 🐈</h1>

![Background Image](./.config/background.jpg?raw=true 'Background Image')

> **What is yadm configuration?**
> Yadm is a dotfile manager that allows users to easily manage their configuration files across multiple systems.
> It is designed to be simple, fast, and flexible, and can be used to manage any type of configuration file, including shell scripts, text files, and more.

- [Welcome to Meowso's yadm dotfile config 🐈](#welcome-to-meowsos-yadm-dotfile-config-)
  - [Quick links](#quick-links)
  - [Tools \& Concepts](#tools--concepts)
    - [yadm](#yadm)
    - [.gitconfig](#gitconfig)
    - [.gitattributes](#gitattributes)
    - [.zshrc](#zshrc)
    - [.vimrc](#vimrc)
    - [.editorconfig](#editorconfig)
    - [.markdownlint](#markdownlint)
    - [Brewfile](#brewfile)
    - [iterm2 settings](#iterm2-settings)
    - [karabiner elements](#karabiner-elements)
    - [vscode settings](#vscode-settings)
    - [vscode keybindings](#vscode-keybindings)
    - [chat gpt config](#chat-gpt-config)
    - [prettier config](#prettier-config)
    - [brave browser settings](#brave-browser-settings)
  - [Installation](#installation)
    - [Install yadm](#install-yadm)
    - [Clone the repository](#clone-the-repository)
    - [Install the dotfiles](#install-the-dotfiles)
    - [Install the packages](#install-the-packages)
  - [Things to study next](#things-to-study-next)

---

## Quick links

- [yadm](./.local/share/yadm/repo.git/config)
- [.gitconfig](./.gitconfig)
- [.gitattributes](./.gitattributes)
- [.zshrc](./.zshrc)
- [.vimrc](./.vimrc)
- [.editorconfig](./.editorconfig)
- [.markdownlint](./.config/.markdownlint.jsonc)
- [Brewfile](./Brewfile)
- [iterm2 settings](./.config/com.googlecode.iterm2.plist)
- [karabiner elements](.config/karabiner/karabiner.json)
- [vscode settings](./Library/Application%20Support/Code/User/settings.json)
- [vscode keybindings](./Library/application%20Support/Code/User/keybindings.json)
- [chat gpt config](./.chatgpt/chat.conf.json)
- [prettier config](./.prettierrc.json5)
- [brave browser settings](./Library/Application%20Support/BraveSoftware/Brave-Browser/Default/Preferences)

---

## Tools & Concepts

### yadm

[yadm](https://yadm.io/) is a tool that manages dotfiles using a git repository. It allows me to keep track of the changes and sync them across different machines.
The file `.local/share/yadm/repo.git/config` contains the settings for the yadm repository, such as the remote URL, the branches, and the hooks.
My yadm configuration file can be found at here [yadm](./.local/share/yadm/repo.git/config).

### .gitconfig

`.gitconfig` is a file that stores the global configuration for git, such as the user name, email, aliases, and preferences.
I use it to customize my git workflow and make it more convenient and efficient.
My gitconfig file can be found at here [gitconfig](./.gitconfig).

### .gitattributes

`.gitattributes` is a file that specifies how git handles certain files and paths. It can be used to define the line endings, the diff and merge strategies, the filters, and the attributes.
I use it to ensure consistency and compatibility across different platforms and editors.
My gitattributes file can be found at here [gitattributes](./.gitattributes).

### .zshrc

`.zshrc` is a file that runs when a new zsh shell is started.
It contains commands and settings that customize the shell environment, such as the prompt, the aliases, the functions, and the plugins.
I use it to make my terminal more interactive and productive.
My zshrc file can be found at here [zshrc](./.zshrc).

### .vimrc

[vim](https://www.vim.org/) is a powerful text editor that can be used in the terminal or in a graphical interface.
The file `.vimrc` contains the configuration for vim, such as the options, the mappings, the plugins, and the commands.
I use it to optimize my editing workflow and make it more versatile and expressive.
My vim settings file can be found at here [vim](./.vimrc).

### .editorconfig

[EditorConfig](https://editorconfig.org/) is a standard that helps maintain consistent coding styles across different editors and environments.
The file `.editorconfig` contains the settings for EditorConfig, such as the indentation style, the line endings, and the charset.
I use it to enforce some common coding conventions and avoid conflicts or inconsistencies.
My EditorConfig file can be found at here [editorconfig](./.editorconfig).

### .markdownlint

[markdownlint](https://github.com/DavidAnson/markdownlint) is a tool that checks markdown files for style issues and errors.
The file `.config/.markdownlint.jsonc` contains the configuration for markdownlint, such as the rules, the exceptions, and the customizations.
I use it to improve the quality and readability of my markdown documents.
My markdownlint file can be found at here [markdownlint](./.config/.markdownlint.jsonc).

### Brewfile

[Brewfile](./Brewfile) is a text file that lists the packages and applications managed by Homebrew.
Homebrew is a package manager for macOS that makes it easy to install, update, and manage software packages from the command line.
I use Brewfile to keep track of my preferred software installations and quickly set up a new environment or restore my existing setup.
The Brewfile contains a collection of taps, formulas, casks, and application install commands. These entries define various software and tools I want to have on my system.
My Brewfile can be found here: [Brewfile](./Brewfile).

### iterm2 settings

[iTerm2](https://iterm2.com/) is a terminal emulator for macOS that offers many features and enhancements over the default Terminal app.
The file `.config/com.googlecode.iterm2.plist` contains the preferences for iTerm2, such as the profiles, the colors, the fonts, and the keys.
I use it to fine-tune my terminal experience and make it more aesthetically pleasing.
My iTerm2 settings file can be found at here [iterm2](./.config/com.googlecode.iterm2.plist).

### karabiner elements

[Karabiner Elements](https://karabiner-elements.pqrs.org/) is a tool that allows modifying the keyboard input on macOS.
It can be used to remap keys, create complex modifications, and define device-specific settings.
The file `.config/karabiner/karabiner.json` contains the configuration for Karabiner Elements, such as the profiles, the rules, and the parameters.
I use it to customize my keyboard layout and behavior according to my preferences and needs.
My Karabiner Elements settings file can be found at here [karabiner](./.config/karabiner/karabiner.json).

### vscode settings

[Visual Studio Code](https://code.visualstudio.com/) is a popular code editor that supports many languages and features.
The file `Library/Application Support/Code/User/settings.json` contains the user settings for VS Code, such as the editor options, the extensions, and the themes.
I use it to configure VS Code to suit my coding style and environment.
My VS Code settings file can be found at here [vscode](./Library/Application%20Support/Code/User/settings.json).

### vscode keybindings

The file `Library/Application Support/Code/User/keybindings.json` contains the user keybindings for VS Code, such as the shortcuts, the commands, and the when clauses.
I use it to define my own keybindings or override the default ones for VS Code.
My VS Code keybindings file can be found at here [vscode](./Library/Application%20Support/Code/User/keybindings.json).

### chat gpt config

[chat gpt](https://github.com/polakowo/gpt-chat) is a tool that allows creating chatbots using GPT-3 models.
The file `.chatgpt/chat.conf.json` contains the configuration for chat gpt, such as the model name, the parameters, and the prompts.
I use it to experiment with different chatbot scenarios and personalities.
My chat gpt config file can be found at here [chat gpt](./.chatgpt/chat.conf.json).
1

### prettier config

[prettier](https://prettier.io/) is a code formatter that automatically formats code according to a set of rules and preferences.
The file `.prettierrc.json5` contains the configuration for prettier, such as the print width, the semi-colons, and the quotes.
I use it to ensure consistency and readability of my code across different projects and languages.
My prettier config file can be found at here [prettier](./.prettierrc.json5).

### brave browser settings

[Brave](https://brave.com/) is a web browser that focuses on privacy and performance

It blocks ads and trackers, rewards users with cryptocurrency, and supports decentralized applications.
The file `Library/Application Support/BraveSoftware/Brave-Browser/Default/Preferences` contains the settings for Brave, such as the homepage, the extensions, and the appearance.
I use it to customize my browsing experience and protect my online privacy

## Installation

### Install yadm

To install yadm on MacOs, run the following command:
To install yadm on other platforms, see the [yadm documentation](https://yadm.io/docs/install).

```bash
brew install yadm
```

Then clone the repository and bootstrap the dotfiles:

### Clone the repository

```bash
yadm clone https://github.com/meowso/yadm.git
```

Bootstrap the dotfiles:

### Install the dotfiles

```bash
yadm bootstrap
```

<!-- TODO: prepare the bootstrap file -->

Install the packages:

### Install the packages

```bash
yadm altinstall
```

## Things to study next

- licence
- default i3 settings
- default polybar settings
- default rofi settings
- default dunst settings
- default picom settings
- default xinitrc settings
- default xprofile settings
- default xresources settings
- default xsession settings
- default xbindkeys settings
- default xmodmap settings
