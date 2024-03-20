# abinit.vim

Syntax highlighting for Abinit's file.

Now supporting main input only.

Features:
- Recognize all input "variables" (last updated for Abinit 9.10.5, which is the
  last production release)
- highlight in red when a variable is not recognised
- support comments

## How to install

Easy way:
Use [vim-plug](https://github.com/junegunn/vim-plug) or your favorite plugin
manager and add the following to your plugin section:
```vim
Plug 'Lattay/abinit.vim'
```

Handmade way:
Copy the **content** of this project in your `.vim` or `.config/nvim`.
You should then have something like that:
```
.vim
\-> ftdetect
    \-> abinit_input.vim
\-> syntax
    \-> abinit_input.vim
```
