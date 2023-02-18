# ------------------------------------------------------------------------------
# CONFIGURATION
# The default configuration, that can be overwrite in your .zshrc file
# ------------------------------------------------------------------------------

VIRTUAL_ENV_DISABLE_PROMPT=
# PROMPT
if [ ! -n "${ARROWS_PROMPT_CHAR+1}" ]; then
  ARROWS_PROMPT_CHAR="▶"
fi

# STATUS
if [ ! -n "${ARROWS_STATUS_SHOW+1}" ]; then
  ARROWS_STATUS_SHOW=true
fi
if [ ! -n "${ARROWS_STATUS_EXIT_SHOW+1}" ]; then
  ARROWS_STATUS_EXIT_SHOW=false
fi
if [ ! -n "${ARROWS_STATUS_BG+1}" ]; then
  ARROWS_STATUS_BG=green
fi
if [ ! -n "${ARROWS_STATUS_FG+1}" ]; then
  ARROWS_STATUS_FG=black
fi
if [ ! -n "${ARROWS_STATUS_ERROR_BG+1}" ]; then
  ARROWS_STATUS_ERROR_BG=red
fi
if [ ! -n "${ARROWS_STATUS_ERROR_FG+1}" ]; then
  ARROWS_STATUS_ERROR_FG=white
fi

# TIME
if [ ! -n "${ARROWS_TIME_SHOW+1}" ]; then
  ARROWS_TIME_SHOW=true
fi
if [ ! -n "${ARROWS_TIME_BG+1}" ]; then
  ARROWS_TIME_BG=white
fi
if [ ! -n "${ARROWS_TIME_FG+1}" ]; then
  ARROWS_TIME_FG=black
fi

# VIRTUALENV
if [ ! -n "${ARROWS_VIRTUALENV_SHOW+1}" ]; then
  ARROWS_VIRTUALENV_SHOW=true
fi
if [ ! -n "${ARROWS_VIRTUALENV_BG+1}" ]; then
  ARROWS_VIRTUALENV_BG=yellow
fi
if [ ! -n "${ARROWS_VIRTUALENV_FG+1}" ]; then
  ARROWS_VIRTUALENV_FG=black
fi
if [ ! -n "${ARROWS_VIRTUALENV_PREFIX+1}" ]; then
  ARROWS_VIRTUALENV_PREFIX=🐍
fi

# NVM
if [ ! -n "${ARROWS_NVM_SHOW+1}" ]; then
  ARROWS_NVM_SHOW=false
fi
if [ ! -n "${ARROWS_NVM_BG+1}" ]; then
  ARROWS_NVM_BG=green
fi
if [ ! -n "${ARROWS_NVM_FG+1}" ]; then
  ARROWS_NVM_FG=white
fi
if [ ! -n "${ARROWS_NVM_PREFIX+1}" ]; then
  ARROWS_NVM_PREFIX="⬡ "
fi

# RMV
if [ ! -n "${ARROWS_RVM_SHOW+1}" ]; then
  ARROWS_RVM_SHOW=true
fi
if [ ! -n "${ARROWS_RVM_BG+1}" ]; then
  ARROWS_RVM_BG=magenta
fi
if [ ! -n "${ARROWS_RVM_FG+1}" ]; then
  ARROWS_RVM_FG=white
fi
if [ ! -n "${ARROWS_RVM_PREFIX+1}" ]; then
  ARROWS_RVM_PREFIX=♦️
fi

# DIR
if [ ! -n "${ARROWS_DIR_BG+1}" ]; then
  ARROWS_DIR_BG=blue
fi
if [ ! -n "${ARROWS_DIR_FG+1}" ]; then
  ARROWS_DIR_FG=black
fi

# GIT
if [ ! -n "${ARROWS_GIT_SHOW+1}" ]; then
  ARROWS_GIT_SHOW=true
fi
if [ ! -n "${ARROWS_GIT_BG+1}" ]; then
  ARROWS_GIT_BG=green
fi
if [ ! -n "${ARROWS_GIT_FG+1}" ]; then
  ARROWS_GIT_FG=black
fi
if [ ! -n "${ARROWS_GIT_BG_DIRTY+1}" ]; then
  ARROWS_GIT_BG_DIRTY=yellow
fi
if [ ! -n "${ARROWS_GIT_FG_DIRTY+1}" ]; then
  ARROWS_GIT_FG_DIRTY=black
fi

# CONTEXT
if [ ! -n "${ARROWS_CONTEXT_SHOW+1}" ]; then
  ARROWS_CONTEXT_SHOW=true
fi
if [ ! -n "${ARROWS_CONTEXT_BG+1}" ]; then
  ARROWS_CONTEXT_BG=black
fi
if [ ! -n "${ARROWS_CONTEXT_FG+1}" ]; then
  ARROWS_CONTEXT_FG=default
fi

# GIT PROMPT
if [ ! -n "${ARROWS_GIT_PREFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_PREFIX=" \ue0a0 "
else
  ZSH_THEME_GIT_PROMPT_PREFIX=$ARROWS_GIT_PREFIX
fi
if [ ! -n "${ARROWS_GIT_SUFFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_SUFFIX=""
else
  ZSH_THEME_GIT_PROMPT_SUFFIX=$ARROWS_GIT_SUFFIX
fi
if [ ! -n "${ARROWS_GIT_DIRTY+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DIRTY=" ✘ "
else
  ZSH_THEME_GIT_PROMPT_DIRTY=$ARROWS_GIT_DIRTY
fi
if [ ! -n "${ARROWS_GIT_CLEAN+1}" ]; then
  ZSH_THEME_GIT_PROMPT_CLEAN=" ✔ "
else
  ZSH_THEME_GIT_PROMPT_CLEAN=$ARROWS_GIT_CLEAN
fi
if [ ! -n "${ARROWS_GIT_ADDED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_ADDED=" ⚑ "
else
  ZSH_THEME_GIT_PROMPT_ADDED=$ARROWS_GIT_ADDED
fi
if [ ! -n "${ARROWS_GIT_MODIFIED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_MODIFIED=" Δ "
else
  ZSH_THEME_GIT_PROMPT_MODIFIED=$ARROWS_GIT_MODIFIED
fi
if [ ! -n "${ARROWS_GIT_DELETED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DELETED=" ✖ "
else
  ZSH_THEME_GIT_PROMPT_DELETED=$ARROWS_GIT_DELETED
fi
if [ ! -n "${ARROWS_GIT_UNTRACKED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_UNTRACKED=" ✚ "
else
  ZSH_THEME_GIT_PROMPT_UNTRACKED=$ARROWS_GIT_UNTRACKED
fi
if [ ! -n "${ARROWS_GIT_RENAMED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_RENAMED=" ➜ "
else
  ZSH_THEME_GIT_PROMPT_RENAMED=$ARROWS_GIT_RENAMED
fi
if [ ! -n "${ARROWS_GIT_UNMERGED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_UNMERGED=" ⇶ "
else
  ZSH_THEME_GIT_PROMPT_UNMERGED=$ARROWS_GIT_UNMERGED
fi
if [ ! -n "${ARROWS_GIT_AHEAD+1}" ]; then
  ZSH_THEME_GIT_PROMPT_AHEAD=" ⬆ "
else
  ZSH_THEME_GIT_PROMPT_AHEAD=$ARROWS_GIT_AHEAD
fi
if [ ! -n "${ARROWS_GIT_BEHIND+1}" ]; then
  ZSH_THEME_GIT_PROMPT_BEHIND=" ⬇ "
else
  ZSH_THEME_GIT_PROMPT_BEHIND=$ARROWS_GIT_BEHIND
fi
if [ ! -n "${ARROWS_GIT_DIVERGED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DIVERGED=" ⬍ "
else
  ZSH_THEME_GIT_PROMPT_DIVERGED=$ARROWS_GIT_PROMPT_DIVERGED
fi

# ------------------------------------------------------------------------------
# SEGMENT DRAWING
# A few functions to make it easy and re-usable to draw segmented prompts
# ------------------------------------------------------------------------------

CURRENT_BG='NONE'
SEGMENT_SEPARATOR=''

# Begin a segment
# Takes two arguments, background and foreground. Both can be omitted,
# rendering default background/foreground.
prompt_segment() {
  local bg fg
  [[ -n $1 ]] && bg="%K{$1}" || bg="%k"
  [[ -n $2 ]] && fg="%F{$2}" || fg="%f"
  if [[ $CURRENT_BG != 'NONE' && $1 != $CURRENT_BG ]]; then
    echo -n " %{$bg%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR%{$fg%} "
  else
    echo -n "%{$bg%}%{$fg%} "
  fi
  CURRENT_BG=$1
  [[ -n $3 ]] && echo -n $3
}

# End the prompt, closing any open segments
prompt_end() {
  if [[ -n $CURRENT_BG ]]; then
    echo -n " %{%k%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR"
  else
    echo -n "%{%k%}"
  fi
  echo -n "%{%f%}"
  CURRENT_BG=''
}

# ------------------------------------------------------------------------------
# PROMPT COMPONENTS
# Each component will draw itself, and hide itself if no information needs
# to be shown
# ------------------------------------------------------------------------------

# Context: user@hostname (who am I and where am I)
prompt_context() {
  if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    prompt_segment $ARROWS_CONTEXT_BG $ARROWS_CONTEXT_FG "%(!.%{%F{yellow}%}.)$USER@%m"
  fi
}

# Git
prompt_git() {
  if [[ $ARROWS_GIT_SHOW == false ]] then
    return
  fi

  local ref dirty mode repo_path
  repo_path=$(git rev-parse --git-dir 2>/dev/null)

  if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1); then
    dirty=$(parse_git_dirty)
    if [[ $dirty == $ZSH_THEME_GIT_PROMPT_DIRTY ]]; then
      prompt_segment $ARROWS_GIT_BG_DIRTY $ARROWS_GIT_FG_DIRTY
    else
      prompt_segment $ARROWS_GIT_BG $ARROWS_GIT_FG
    fi

    echo -n $(git_prompt_info)$(git_prompt_status)
  fi
}

# Dir: current working directory
prompt_dir() {
  prompt_segment $ARROWS_DIR_BG $ARROWS_DIR_FG '%~'
}

# Virtualenv: current working virtualenv
prompt_virtualenv() {
  if [[ $ARROWS_VIRTUALENV_SHOW == false ]] then
    return
  fi

  if [[ $VIRTUAL_ENV_DISABLE_PROMPT == false && -n $VIRTUAL_ENV ]]; then
    prompt_segment $ARROWS_VIRTUALENV_BG $ARROWS_VIRTUALENV_FG $ARROWS_VIRTUALENV_PREFIX"${VIRTUAL_ENV:t:gs/%/%%}"
  fi
}

# NVM: Node version manager
prompt_nvm() {
  if [[ $ARROWS_NVM_SHOW == false ]] then
    return
  fi

  $(type nvm >/dev/null 2>&1) || return

  local nvm_prompt
  nvm_prompt=$(node -v 2>/dev/null)
  [[ "${nvm_prompt}x" == "x" ]] && return
  nvm_prompt=${nvm_prompt:1}
  prompt_segment $ARROWS_NVM_BG $ARROWS_NVM_FG $ARROWS_NVM_PREFIX$nvm_prompt
}

prompt_time() {
  if [[ $ARROWS_TIME_SHOW == false ]] then
    return
  fi

  prompt_segment $ARROWS_TIME_BG $ARROWS_TIME_FG %D{%H:%M:%S}
}

# Status:
# - was there an error
# - am I root
# - are there background jobs?
prompt_status() {
  if [[ $ARROWS_STATUS_SHOW == false ]] then
    return
  fi

  local symbols
  symbols=()
  [[ $RETVAL -ne 0 && $ARROWS_STATUS_EXIT_SHOW != true ]] && symbols+="✘"
  [[ $RETVAL -ne 0 && $ARROWS_STATUS_EXIT_SHOW == true ]] && symbols+="✘ $RETVAL"
  [[ $UID -eq 0 ]] && symbols+="%{%F{yellow}%}⚡%f"
  [[ $(jobs -l | wc -l) -gt 0 ]] && symbols+="⚙"

  if [[ -n "$symbols" && $RETVAL -ne 0 ]] then
    prompt_segment $ARROWS_STATUS_ERROR_BG $ARROWS_STATUS_ERROR_FG "$symbols"
  elif [[ -n "$symbols" ]] then
    prompt_segment $ARROWS_STATUS_BG $ARROWS_STATUS_FG "$symbols"
  fi
}

# Prompt Character
prompt_char() {
  echo -n $ARROWS_PROMPT_CHAR
}

# ------------------------------------------------------------------------------
# MAIN
# Entry point
# ------------------------------------------------------------------------------

build_prompt() {
  RETVAL=$?
  prompt_time
  prompt_status
  prompt_virtualenv
  prompt_nvm
  prompt_context
  prompt_dir
  prompt_git
  prompt_end
}

PROMPT='%{%f%b%k%}$(build_prompt)%{${fg_bold[default]}%}
%{${fg_bold[default]}%}$(prompt_char) %{$reset_color%}'
