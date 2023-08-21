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
  - [Installing yadm and Meowso's configuration](#installing-yadm-and-meowsos-configuration)
    - [Introduction](#introduction)
    - [Prerequisites](#prerequisites)
    - [Installations](#installations)
  - [Things to study next](#things-to-study-next)

---

## Quick links

- [yadm](./.local/share/yadm/repo.git/config) > more info [yadm](#yadm)
- [.gitconfig](./.gitconfig) > more info [.gitconfig](#gitconfig)
- [.gitattributes](./.gitattributes) > more info [.gitattributes](#gitattributes)
- [.zshrc](./.zshrc) > more info [.zshrc](#zshrc)
- [.vimrc](./.vimrc) > more info [.vimrc](#vimrc)
- [.editorconfig](./.editorconfig) > more info [.editorconfig](#editorconfig)
- [.markdownlint](./.config/.markdownlint.jsonc) > more info [.markdownlint](#markdownlint)
- [Brewfile](./Brewfile) > more info [Brewfile](#brewfile)
- [iterm2 settings](./.config/com.googlecode.iterm2.plist) > more info [iterm2 settings](#iterm2-settings)
- [karabiner elements](.config/karabiner/karabiner.json) > more info [karabiner elements](#karabiner-elements)
- [vscode settings](./Library/Application%20Support/Code/User/settings.json) > more info [vscode settings](#vscode-settings)
- [vscode keybindings](./Library/application%20Support/Code/User/keybindings.json) > more info [vscode keybindings](#vscode-keybindings)
- [chat gpt config](./.chatgpt/chat.conf.json) > more info [chat gpt config](#chat-gpt-config)
- [prettier config](./.prettierrc.json5) > more info [prettier config](#prettier-config)
- [brave browser settings](./Library/Application%20Support/BraveSoftware/Brave-Browser/Default/Preferences) > more info [brave browser settings](#brave-browser-settings)

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

It blocks ads and trackers, rewards users with cryptocurrency, and supports decentralized applications
The file `Library/Application Support/BraveSoftware/Brave-Browser/Default/Preferences` contains the settings for Brave, such as the homepage, the extensions, and the appearance.
I use it to customize my browsing experience and protect my online privacy

---

## Installing yadm and Meowso's configuration

### Introduction

yadm is a dotfiles manager that helps you manage your configuration files across multiple machines

It works with any type of file in your home directory, and supports encryption, alternate files, and bootstrap scripts.

With yadm, you can easily keep your dotfiles in sync, back them up, and restore them when needed. yadm is designed for users who are comfortable with git and the command line.

### Prerequisites

To install yadm, you need to have a Unix-like operating system, such as Linux, macOS, or BSD

You also need to have git installed and configured on your system.

You may need to install some additional tools for encryption and alternate files, such as gpg, coreutils, or perl.

You should have write access to your home directory and the ability to execute scripts.

### Installations

There are several ways to install yadm on your system. You can use your package manager, if it supports yadm. For example, on Debian or Ubuntu, you can run:

```bash
sudo apt install yadm
```

On macOS, you can use Homebrew:

```bash
brew install yadm
```

Alternatively, you can clone the yadm repository from GitHub and run the install script:

```bash
git clone https://github.com/TheLocehiliosan/yadm.git
cd yadm
./install
```

Or, you can use the curl script provided by the project:

```bash
curl -fsSL https://yadm.io/install | bash
```

This will download and install yadm in your `$HOME/.local/bin` directory. You may need to add this directory to your `$PATH` variable.

- Configuration: After installing yadm, you need to initialize your dotfiles repository.
- You can either create a new one or clone an existing one from a remote source. To create a new repository, run:

```bash
yadm init
```

This will create a `.yadm` directory in your home directory and initialize a git repository there.
You can then add any files or directories you want to manage with yadm using the `yadm add` command. For example:

```bash
yadm add .bashrc .vimrc .config
```

To clone an existing repository, run:

```bash
yadm clone <url>
```

This will clone the repository from the given URL and link the files in your home directory.
You can use any URL that git supports, such as HTTPS, SSH, or Git.

If you have any files that contain sensitive information, such as passwords or keys, you can encrypt them with yadm using the `yadm encrypt` command.
This will create a `.yadm/encrypt` file that contains the encrypted data and a `.yadm/encrypt.lock` file that lists the original files.
You can then add these files to your repository and ignore the original ones. For example:

```bash
yadm encrypt .ssh/id_rsa .netrc
yadm add .yadm/encrypt*
echo '*.lock' >> .yadm/gitignore
```

To decrypt the files, use the `yadm decrypt` command.

If you have any files that vary depending on the machine or environment you are using, you can use alternate files with yadm.
These are files that have a special suffix that indicates when they should be used. For example:

```bash
.config/nvim/init.vim##os.Darwin
.config/nvim/init.vim##os.Linux
```

These are two versions of the same file for macOS and Linux respectively. When you run `yadm alt`, yadm will link the appropriate file based on the current operating system.
You can use any criteria that yadm supports, such as hostname, class, or architecture.

If you have any scripts that you want to run after cloning or updating your repository, you can use bootstrap scripts with yadm.
These are executable files that have a special name: `.yadm/bootstrap`. You can have multiple bootstrap scripts for different criteria, such as:

```bash
.yadm/bootstrap##os.Darwin
.yadm/bootstrap##class.workstation
```

These are two bootstrap scripts for macOS and workstation machines respectively. When you run `yadm bootstrap`, yadm will execute the matching scripts in alphabetical order.

To sync your dotfiles with a remote source, you can use the standard git commands with yadm, such as `yadm push`, `yadm pull`, or `yadm fetch`.
You can also use `yadm update` to pull and update your dotfiles in one command.

Sure, I can continue with the Usage section. Here it is:

- Usage: To use yadm, you can run any git command with the `yadm` prefix. For example, to check the status of your dotfiles, run:

```bash
yadm status
```

To see the differences between your local and remote files, run:

```bash
yadm diff
```

To commit your changes, run:

```bash
yadm commit -m "message"
```

To push your changes to the remote, run:

```bash
yadm push
```

To pull the changes from the remote, run:

```bash
yadm pull
```

To update your dotfiles from the remote and apply any alternate files or bootstrap scripts, run:

```bash
yadm update
```

For more information and examples, you can check the yadm documentation at <https://yadm.io/docs/overview> or run `yadm help`.

---

## Things to study next

- TypeIt4me settings
- alfred settings
- apptivate settings
- uBar settings
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
