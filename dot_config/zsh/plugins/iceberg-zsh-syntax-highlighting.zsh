# Catppuccin Macchiato Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#686d98'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#99e6bf'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#99e6bf'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#99e6bf'
ZSH_HIGHLIGHT_STYLES[function]='fg=#99e6bf'
ZSH_HIGHLIGHT_STYLES[command]='fg=#99e6bf'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#99e6bf,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#facfb8,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#facfb8'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#facfb8'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#d6b8e0'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#99e6bf'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#99e6bf'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#99e6bf'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#e2b6b6'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#e2b6b6'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#e2b6b6'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#e2b6b6'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#eed49f'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#eed49f'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#eed49f'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#dba4a4'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#eed49f'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#dba4a4'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#eed49f'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#dba4a4'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#ffffff'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#dba4a4'
ZSH_HIGHLIGHT_STYLES[path]='fg=#ffffff,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#e2b6b6,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#ffffff,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#e2b6b6,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#d6b8e0'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#dba4a4'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[default]='fg=#ffffff'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#ffffff'
