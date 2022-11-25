### Setting up a new OSX
   * Inspired by [this](https://sourabhbajaj.com/mac-setup/)
   * Install `brew`, then `bitwarden`, `vlc`, `typora`, `rectangle`, `inetutils` etc; also (`microsoft-teams`)
   * Install `git`, then get my own .files sorted (use `install.sh`)
   * also need to install office

### Fonts
   * Latin Modern, nerdfont

### .dotfiles and shell
   * [original article](https://coderwall.com/p/ynu8xq/keep-your-dotfiles-in-git)
   * I keep stuff that I don't want on git in `variables` file
   * Change to `/bin/zsh` in Terminal settings, install fonts (nerdfont)
   * Setting up my [zsh](https://medium.com/@ivanaugustobd/your-terminal-can-be-much-much-more-productive-5256424658e8) (but use [powerlevel10k](https://medium.com/@shivam1/make-your-terminal-beautiful-and-fast-with-zsh-shell-and-powerlevel10k-6484461c6efb) instead 🐝)

### School things
* Install `subversion`
* Install `java` (and `openjdk@8`) through `brew`, don't forget to symlink
* Then I can switch through the aliases in `zshrc` using `java8` and `java17`
* `python`  
* When installing python 3.8 on OSX, remember to run `Applications/Python3.8/Install Certificats.command` because otherwise `urllib` gets whiny
* Use `vim_launcher.app` on OSX to open files with right-click in vim
* `brew install git` and relaunch to update

### python
* henceforth, use poetry

### SVN
* `svn import -m "messagee" file_name http://path/to/svn/file`
* `svn add `svn status . | grep "^?" | awk '{print $2}'`

### TODO
* generate random emoji for os_icon
* generate animal emoji for time according to TCM
