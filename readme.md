### On .dotfiles on git
   * [original article](https://coderwall.com/p/ynu8xq/keep-your-dotfiles-in-git)
   * I keep stuff that I don't want on git in `variables` file

### Stuff I like to have on a new OSX machine
* Change to `/bin/zsh` in Terminal settings, install fonts
* Setting up my [zsh](https://medium.com/@ivanaugustobd/your-terminal-can-be-much-much-more-productive-5256424658e8) (but use [powerlevel10k](https://medium.com/@shivam1/make-your-terminal-beautiful-and-fast-with-zsh-shell-and-powerlevel10k-6484461c6efb) instead 🐝)

* `ssh` things, so I can mount ssh things in finder (explained [here](https://jonathansblog.co.uk/sshfs-mount-remote-drive-in-finder))
  * `brew cask install osxfuse`
  * `brew install sshfs`

* python things
  * When installing python 3.8 on OSX, remember to run `Applications/Python3.8/Install Certificats.command` because otherwise `urllib` gets whiny

### Stuff I always forget how to do
* `pipenv install jupyter` and then `pipenv run jupyter`
* `:%!python -m json.tool`
* Use `vim_launcher.app` on OSX to open files with right-click in vim

### TODO
* Fix pasting behaviour in shell
* generate random emoji for os_icon
* generate animal emoji for time according to TCM
* git prompt w/o git icon and shorten if master branch
