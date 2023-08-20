# <h1 align="center">Welcome to Meowso's yadm dotfile config 📦🐈</h1>

> **What is yadm configuration?**
> Yadm is a dotfile manager that allows users to easily manage their configuration files across multiple systems.
> It is designed to be simple, fast, and flexible, and can be used to manage any type of configuration file, including shell scripts, text files, and more.

![Background Image](./.config/background.jpg?raw=true 'Background Image')

## Table of Contents

### Quick links

- [yadm](./.local/share/yadm/repo.git/config)
- [.gitconfig](./.gitconfig)
- [.gitattributes](./.gitattributes)
- [.zshrc](./.zshrc)
- [iterm2 settings](./.config/com.googlecode.iterm2.plist)
- [vim settings](./.vimrc)
- [karabiner elements](.config/karabiner/karabiner.json)
- [vscode settings](./Library/Application%20Support/Code/User/settings.json)
- [vscode keybindings](./Library/application%20Support/Code/User/keybindings.json)
- [editor config](./.editorconfig)
- [.markdownlint](./.config/.markdownlint.jsonc)
- [chat gpt config](./.chatgpt/chat.conf.json)
- [prettier config](./.prettierrc.json5)

### Tools & Concepts

This is a list of some of the configuration files that I use for various tools and applications. I will briefly explain what each file does and why I use it.

### yadm

[yadm](https://yadm.io/) is a tool that manages dotfiles using a git repository. It allows me to keep track of the changes and sync them across different machines.
The file `.local/share/yadm/repo.git/config` contains the settings for the yadm repository, such as the remote URL, the branches, and the hooks.

### .gitconfig

`.gitconfig` is a file that stores the global configuration for git, such as the user name, email, aliases, and preferences.
I use it to customize my git workflow and make it more convenient and efficient.

### .gitattributes

`.gitattributes` is a file that specifies how git handles certain files and paths. It can be used to define the line endings, the diff and merge strategies, the filters, and the attributes.
I use it to ensure consistency and compatibility across different platforms and editors.

### .zshrc

`.zshrc` is a file that runs when a new zsh shell is started.
It contains commands and settings that customize the shell environment, such as the prompt, the aliases, the functions, and the plugins.
I use it to make my terminal more interactive and productive.

### iterm2 settings

[iTerm2](https://iterm2.com/) is a terminal emulator for macOS that offers many features and enhancements over the default Terminal app.
The file `.config/com.googlecode.iterm2.plist` contains the preferences for iTerm2, such as the profiles, the colors, the fonts, and the keys.
I use it to fine-tune my terminal experience and make it more aesthetically pleasing.

### vim settings

[vim](https://www.vim.org/) is a powerful text editor that can be used in the terminal or in a graphical interface.
The file `.vimrc` contains the configuration for vim, such as the options, the mappings, the plugins, and the commands.
I use it to optimize my editing workflow and make it more versatile and expressive.

### karabiner elements

[Karabiner Elements](https://karabiner-elements.pqrs.org/) is a tool that allows modifying the keyboard input on macOS.
It can be used to remap keys, create complex modifications, and define device-specific settings.
The file `.config/karabiner/karabiner.json` contains the configuration for Karabiner Elements, such as the profiles, the rules, and the parameters.
I use it to customize my keyboard layout and behavior according to my preferences and needs.

### vscode settings

[Visual Studio Code](https://code.visualstudio.com/) is a popular code editor that supports many languages and features.
The file `Library/Application Support/Code/User/settings.json` contains the user settings for VS Code, such as the editor options, the extensions, and the themes.
I use it to configure VS Code to suit my coding style and environment.

### vscode keybindings

The file `Library/Application Support/Code/User/keybindings.json` contains the user keybindings for VS Code, such as the shortcuts, the commands, and the when clauses.
I use it to define my own keybindings or override the default ones for VS Code.

### editor config

[EditorConfig](https://editorconfig.org/) is a standard that helps maintain consistent coding styles across different editors and environments.
The file `.editorconfig` contains the settings for EditorConfig, such as the indentation style, the line endings, and the charset.
I use it to enforce some common coding conventions and avoid conflicts or inconsistencies.

### .markdownlint

[markdownlint](https://github.com/DavidAnson/markdownlint) is a tool that checks markdown files for style issues and errors.
The file `.config/.markdownlint.jsonc` contains the configuration for markdownlint, such as the rules, the exceptions, and the customizations.
I use it to improve the quality and readability of my markdown documents.

### chat gpt config

[chat gpt](https://github.com/polakowo/gpt-chat) is a tool that allows creating chatbots using GPT-3 models.
The file `.chatgpt/chat.conf.json` contains the configuration for chat gpt, such as the model name, the parameters, and the prompts.
I use it to experiment with different chatbot scenarios and personalities.

### prettier config

[prettier](https://prettier.io/) is a code formatter that automatically formats code according to a set of rules and preferences.
The file `.prettierrc.json5` contains the configuration for prettier, such as the print width, the semi-colons, and the quotes.
I use it to ensure consistency and readability of my code across different projects and languages.

### Things to study next

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
