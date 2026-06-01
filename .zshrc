# Startup
command cat ~/.config/fastfetch/cat.txt | lolcat
_hour=$(date +%H)
if (( _hour >= 5 && _hour < 12 )); then
  echo "🌅 좋은 아침이에요! 오늘도 뭔가 만들어봐요~" | lolcat
elif (( _hour >= 12 && _hour < 18 )); then
  echo "☀️  오후도 파이팅! 뭐 만들고 있어요?" | lolcat
elif (( _hour >= 18 && _hour < 23 )); then
  echo "🌆 저녁이에요~ 오늘 작업 잘 되고 있나요?" | lolcat
else
  echo "🌙 늦게까지 코딩 중이에요? 천재인듯..." | lolcat
fi

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

# Theme: Powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(
  git
  z
  sudo
  history
  colored-man-pages
  macos
)

source $ZSH/oh-my-zsh.sh

# zsh-autosuggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh-syntax-highlighting (must be last)
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias ll="eza -lah --icons --git"
alias la="eza -a --icons"
alias ls="eza --icons"
alias cat="bat"
alias ..="cd .."
alias ...="cd ../.."
alias gs="git status"
alias gp="git pull"
alias gc="git commit"

# Path
export PATH="/opt/homebrew/bin:$PATH"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# API 키는 여기에 직접 넣지 말 것! ~/.env.secret 파일에 별도 보관
# source ~/.env.secret
