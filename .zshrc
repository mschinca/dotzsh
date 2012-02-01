# -*- Mode: Shell-script; -*-
# .zsh.d/.zshrc : Mark Tran <mark@nirv.net>

# Turn extended globbing on
setopt EXTENDED_GLOB

# Load all the files in $ZDOTDIR
for file in $ZDOTDIR/??_*~(*disabled|*~); do
  . $file
done
