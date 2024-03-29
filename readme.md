# Setting up a new OSX
   * Inspired by [this](https://sourabhbajaj.com/mac-setup/)
   * Install `brew`, then `bitwarden`, `firefox`, `glance`, `vlc`, `typora`, `rectangle`, `inetutils` etc; also (`microsoft-teams`)
   * Install `git`, then get my own .files sorted (use `install.sh`)

# Fonts
   * Latin Modern, nerdfont

# .dotfiles and shell
   * install `oh my zsh`: `curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh; zsh` and plugins:
      * `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
      * `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
   * [original article](https://coderwall.com/p/ynu8xq/keep-your-dotfiles-in-git)
   * I keep stuff that I don't want on git in `variables` file
   * Change to `/bin/zsh` in Terminal settings, install fonts (nerdfont)
   * Setting up my [zsh](https://medium.com/@ivanaugustobd/your-terminal-can-be-much-much-more-productive-5256424658e8) (but use [powerlevel10k](https://medium.com/@shivam1/make-your-terminal-beautiful-and-fast-with-zsh-shell-and-powerlevel10k-6484461c6efb) instead 🐝)

# Vim
* Mostly from [here](https://dev.to/jones268/use-vim-as-a-python-ide-31e6) and [here](https://realpython.com/vim-and-python-a-match-made-in-heaven/#utf-8-support)
* make sure we got `vim` installed with `+python3`, then install `vim-plug`:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

* `YouCompleteMe` plugin also needs `brew install cmake` and `cd ~/.vim/plugged/YouCompleteMe && python3 install.py`

# School things
* Install `subversion`
* `python`  
* Use `vim_launcher.app` on OSX to open files with right-click in vim

# `python`
* use `poetry`
* [how to use `poetry` and `jupyter`](https://hippocampus-garden.com/jupyter_poetry_pipenv/)

# SVN
* `svn import -m "messagee" file_name http://path/to/svn/file`
* ```svn add `svn status . | grep "^?" | awk '{print $2}'```
