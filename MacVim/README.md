#Make your Vim work as IDE
##Install MacVim on your Mac
Why we do not use the Vim(Carbon)? Beause it isn't updated much any more. This behaves more like Vim on Unix. So that [Vim Org](http://www.vim.org) also recommand you to install MacVim on your Mac. 
	
Dowload [MacVim](https://github.com/macvim-dev/macvim), you will find 3 files in attachment(MacVim, mvim, reader.txt). To move 'MacVim' to folder '/Applications' at first, then you finsh the installation.	

But if you would like to open Vim in the terminal, then you shoud copy file 'mvim' to folder '/usr/bin/' at very begining. However since OS was updated to 10.11, your are not allowed to copy any file to that folder. Here is the alternative solution: 	
1. Create a folder 'bin' under your user with the commmand 'mkdir ~/bin'. 	
2. Copy mvim file to that folder 'cp your/path/mvim ~/bin/' 	
3. Authorize the 'mvim' excutable with command 'chmod +x ~/bin/mvim'.	
4. Set enviroment varaiable, to edit '~/.bash_profile' if your are using bash in termimal. if you are using zsh, then you should edit '~/.zshrc'. Add 'export PATH=$HOME/bin/:$PATH' at the top of the file.


Now try to input 'mvim' in your termial, and see if you can open the MacVim.

##Configure MacVim

##Reference
https://github.com/yangyangwithgnu/use_vim_as_ide