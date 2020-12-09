# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/j/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

# Hide the user and computer name in our prompt
#
DEFAULT_USER=$USER

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
plugins=(command-not-found)
plugins=(extract)
plugins=(sudo)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
#
#User Added
#Added from ~/.bashrc
#Windows Folder Navigation
alias C:='cd /mnt/c'
alias D:='cd /mnt/d'
alias C:Documents='cd /mnt/c/Users/j/Documents'
alias C:Downloads='cd /mnt/c/Users/j/Downloads'

alias C:documents='C:Documents'
alias documents='D:Documents'
alias doc='D:Documents'

alias D:Downloads='C:Downloads'
alias D:downloads='C:Downloads'
alias downloads='D:Downloads'

#alias home='cd ~'

#General
alias c='clear'
alias ll='ls -al'
alias l='ls'

alias la='ls -a'
alias ldot='ls -ld .*'

alias zshrc='${=EDITOR} ~/.zshrc'
alias bashrc='${=EDITOR} ~/.bashrc'

alias grep='grep --color'

alias t='tail -f'

alias -g H='| head'
alias -g T='| tail'
alias -g G='| grep'
alias -g L='| less'
alias -g M='| most'

alias update='sudo apt update && sudo apt upgrade -y'

#Desktop
alias i3rc='vim ~/.config/i3/config'
#Note this should probably be moved to /bin/ or /usr/
alias btop='~/Stuff/Programs/bashtop/bashtop'

#ZSH Specific
eval `dircolors ~/.dircolors`
source ~/Stuff/zsh-plugins/syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/Stuff/zsh-plugins/autosuggestions/zsh-autosuggestions.zsh

#GO
## Point to the local installation of golang.
export GOROOT=/opt/go

# Point to the location beneath which source and binaries are installed.
export GOPATH=$HOME/go

# Ensure that the binary-release is on your PATH.
export PATH=${PATH}:${GOROOT}/bin

# Ensure that compiled binaries are also on your PATH.
export PATH=${PATH}:${GOPATH}/bin

#For GUI based distros this is kept to default to home dir instead of Windows script location
#For CLI (AKA Alpine) this remains disabled
#cd ~

pfetch
