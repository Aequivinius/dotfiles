# Setting up a new OSX
   * Inspired by [this](https://sourabhbajaj.com/mac-setup/)
   * Install `brew`, then `bitwarden`, `firefox`, `glance`, `vlc`, `typora`, `rectangle`, `inetutils` etc; also (`microsoft-teams`)
   * Install `git`, then get my own .files sorted (use `install.sh`)

# Fonts
   * Latin Modern, nerdfont

# .dotfiles and shell
   * [original article](https://coderwall.com/p/ynu8xq/keep-your-dotfiles-in-git)
   * I keep stuff that I don't want on git in `variables` file
   * Change to `/bin/zsh` in Terminal settings, install fonts (nerdfont)
   * Setting up my [zsh](https://medium.com/@ivanaugustobd/your-terminal-can-be-much-much-more-productive-5256424658e8) (but use [powerlevel10k](https://medium.com/@shivam1/make-your-terminal-beautiful-and-fast-with-zsh-shell-and-powerlevel10k-6484461c6efb) instead 🐝)

# School things
* Install `subversion`
* `python`  
* Use `vim_launcher.app` on OSX to open files with right-click in vim

# `python`
* use `poetry`

# SVN
* `svn import -m "messagee" file_name http://path/to/svn/file`
* `svn add `svn status . | grep "^?" | awk '{print $2}'`
