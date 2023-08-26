
# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

if [ -f ~/.zshrc ]; then
    source ~/.zshrc
fi


# PS1='%F{166}%n @ %F{228}%m %F{71}%~%f %F{sgr0}'

# export PS1;

# orange=$(tput setaf 166);
# yellow=$(tput setaf 228);
# green=$(tput setaf 71);
# white=$(tput setaf 15);
# bold=$(tput bold);
# reset=$(tput sgr0);


# Define color variables
# orange="%F{166}"
# yellow="%F{228}"
# green="%F{71}"
# white="%F{15}"
# blue="%F{33}" 
# reset="%f%b"

# Set the prompt with line breaks and comments
# PS1="${bold}% ${orange}%n%u${reset} at ${yellow}%m%h ${reset} in ${green}%~%W${reset}
# PS1="${bold}% ${orange}%n%u${reset} at ${yellow}MacBook-Pro${reset} using ${blue}zsh${reset} in ${green}%~ \n"

# PS1="%F{166}%n%u%f at %F{228}%m%h%F{15} using %F{33}zsh%f in %F{71}%~%F{15} %F{15}\$%f "

# PS1="${bold}%J
# [${orange}%J%u${reset}] at
# [${yellow}%J%h${reset}] in
# [${green}%J%W${reset}]
# [${white}%J%#${reset}]"



# export PS1;