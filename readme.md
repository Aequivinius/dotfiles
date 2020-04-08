### On .dotfiles on git
   * [original article](https://coderwall.com/p/ynu8xq/keep-your-dotfiles-in-git)
   * I keep stuff that I don't want on git in `variables` file

### Stuff I like to have on a new OSX machine

* `ssh` things, so I can mount ssh things in finder (explained [here](https://jonathansblog.co.uk/sshfs-mount-remote-drive-in-finder))
  * `brew cask install osxfuse`
  * `brew install sshfs`
* python things
  * When installing python 3.8 on OSX, remember to run `Applications/Python3.8/Install Certificats.command` because otherwise `urllib` gets whiny

### Stuff I always forget
* `pipenv install jupyter` and then `pipenv run jupyter`
* `:%!python -m json.tool`
