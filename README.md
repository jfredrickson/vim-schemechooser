# vim-choose-color-scheme

Start up vim with a light or dark color scheme based on whether macOS is in light or dark mode.

## Installation

Put `schemechooser.vim` in the vim `autoload` directory or use `jfredrickson/vim-schemechooser` as a plugin.

## Usage

Add to .vimrc:

```
call schemechooser#ChooseColorScheme('light-scheme-name', 'dark-scheme-name')
```
