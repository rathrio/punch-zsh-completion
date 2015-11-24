# Punch zsh completion

Zsh tab completion for [punch](https://github.com/rathrio/punch).

## Installation

### With oh-my-zsh

1. Clone it to the custom plugins folder

  ```
  git clone git@github.com:rathrio/punch-zsh-completion.git ~/.oh-my-zsh/custom/plugins/punch
  ```

2. Register it as a plugin in `.zshrc`

  ```
  plugin=(... punch)
  ```

3. Source `.zshrc` to load changes

  ```
  source ~/.zshrc
  ```

### Without oh-my-zsh

Clone this repo and source `punch.plugin.zsh` in your `.zshrc`.

## Usage

Tab without any arguments completes cards. Tab after a `-` will complete flags
and switches.
