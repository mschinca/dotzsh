# Mauro Tortonesi's Zsh Configuration

This is my Zsh configuration. I took [Mark Tran's awesome configuration](https://github.com/marktran/zsh.d "Mark Tran's zsh.d 
GitHub repository."), changed it to suit my needs (that is, I reconfigured the prompt, I added support for RVM, configured 
ZLE for Vi mode, etc.) and added an [Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh "Oh-My-Zsh GitHub repository.")-inspired 
automated installation procedure.

## Installation

**Warning: these instructions assume that Zsh is already installed somewhere in your PATH.**

### Automated installation procedure

**Be careful, this is currently untested.**

You can automatically install my Zsh configuration using either wget:

    wget --no-check-certificate https://github.com/mtortonesi/dotzsh/raw/master/install/install.sh -O - | sh

or curl:

    curl -L https://github.com/mtortonesi/dotzsh/raw/master/install/install.sh | sh

### Manual installation procedure

Very, very simple:

    git clone https://github.com/mtortonesi/dotzsh.git
    ln -s dotzsh/.zsh.d  ~/.zsh.d
    ln -s dotzsh/.zshenv ~/.zshenv
    chsh -s `which zsh`

