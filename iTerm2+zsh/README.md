#How to make your Mac Terminal more professional
![](iTerm2_screen.png)


##Install iTerm2
iTerm2 is more powerful Terminal than Mac default one, you can download from [iTerm2](http://www.iterm2.com).
Installing is very easy on Mac OS. You just need download it, open it and move it into "Application" folder.
There is a good color theme [Solarized](http://ethanschoonover.com/solarized) for iTerm2 as I showed it above. After download and find corresponding folder for Mac, open it then done!

##Setting for Z Shell(zsh)
"Z shell" is the best shell because of the name is "Z" which is the latest alphabet. That is just a joke. "Z shell" provides "command auto complete", and support other shell command. Most Linux user can easily use it as before(such as bash).

Mac OS has already installed "Z shell" by default. You can use following command to check all system shells.
>cat /etc/shells 

To make sure your system has installed zsh, then you need to set the default shell as "zsh" for terminal via command

>chsh -s /bin/zsh   

In fact the configuration of "zsh" is a most complex and difficult stuff. Now one geek who published his configuration called "oh my zsh" make us easy to config it. There are we 2 manual steps:
  
>git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

If you do not have "git" installed, that Mac OS will ask you to install "Xcode" at first.

##Theme and Font 
After you imported the "oh my zsh", you can choose your favorite theme.

Open file ~.zshrc and add following:
>ZSH_THEME="agnoster"  #Most popular 
DEFAULT_USER="your Mac user name"  #Can hide path of user 

###Install new font [Monaco-for-Powerline](https://github.com/supermarin/powerline-fonts/blob/bfcb152306902c09b62be6e4a5eec7763e46d62d/Monaco/Monaco%20for%20Powerline.otf)
if you not install it, you will see some "?" in your iTerm2 status-line.
After install do not forget to set iTerm2 font setting to "Monaco for Powerline"

