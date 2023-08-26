export PATH="/usr/local/bin:$PATH"

alias subl="open -a 'Sublime Text'"
alias code="open -a 'Visual Studio Code'"
alias Desktop="cd /Users/gorthisasankageetanath/Desktop"
alias ~="cd ~"
alias new="mkdir"
alias remove="rmdir"




# Special Characters in zsh shell

# 	%n: The username of the current user.
# 	%m: The hostname up to the first dot.
# 	%M: The full hostname.
# 	%~: The current working directory, abbreviated (home directory as ~).
# 	%/: The current working directory, full path.
# 	%d: The date in "Weekday Month Day" format.
# 	%D{format}: Custom date and time format (e.g., %D{%H:%M} for time).
# 	%T: Current time in HH:MM:SS format.
# 	%t: Truncate from the right side of the line to fit the terminal width.
# 	%h: Number of elements in the directory stack.
# 	%?: Exit status of the last command.
# 	%%: A literal %.

# Colour Codes

# 	%F{color}: Set foreground color (e.g., %F{red}).
# 	%K{color}: Set background color (e.g., %K{blue}).
# 	%f: Reset foreground color.
# 	%k: Reset background color.



# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

# PS1='%F{166}%n @ %F{228}%m %F{71}%~%f %F{sgr0}'

# export PS1;

# orange=$(tput setaf 166);
# yellow=$(tput setaf 228);
# green=$(tput setaf 71);
# white=$(tput setaf 15);
# bold=$(tput bold);
# reset=$(tput sgr0);


# Define color variables
orange="%F{166}"
yellow="%F{228}"
green="%F{71}"
white="%F{15}"
blue="%F{33}"
reset="%f%b"

# Set the prompt with line breaks and comments
# PS1="${bold}% ${orange}%n%u${reset} at ${yellow}%m%h ${reset} in ${green}%~%W${reset}
# PS1="${bold}% ${orange}%n%u${reset} at ${yellow}MacBook-Pro${reset} using ${blue}zsh${reset} in ${green}%~ \n$"
# PS1="${orange}%n%u%f at ${yellow}MacBook-Pro % ${reset}using ${blue}zsh ${reset}in ${green}%~ ${reset}"
# PS1="${orange}%n%u%f at ${yellow}MacBook-Pro % ${reset}using ${blue}zsh ${reset}in ${green}%~ ${reset} "


PS1="${bold}${orange}%n%u%f at ${yellow}MacBook-Pro % ${reset}using ${blue}zsh ${reset}in ${green}%~ ${reset}
$"






# PS1="${bold}%J
# [${orange}%J%u${reset}] at
# [${yellow}%J%h${reset}] in
# [${green}%J%W${reset}]
# [${white}%J%#${reset}]"

export PS1;

