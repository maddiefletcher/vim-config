An awesome Vim config for development, slow roasted with a Ruby twist and a shot of web-dev.

# Installing
Assuming you already have vim, just run:
```bash
    git clone https://github.com/markpfletcher/vim-config.git ~/.vim && ~/.vim/install
```

Should this not leave you with a nice working vim (certain vims are a bit iffy about the last line) then launch vim and run `:PlugUpdate`

If you are using zsh there may be an issue running tests with ,t (it can't find the bundle). If you don't already have an /etc/zprofile file it can be fixed by doing the following:

```bash
    sudo mv /etc/zshenv /etc/zprofile
```
more details here: http://vim.1045645.n5.nabble.com/MacVim-and-PATH-td3388705.html#a3392363


## External Dependencies
There are a couple of things you might want to install to get the best out of this config:
* ctags - enables tags support when working with code
* Ag - enables grepping through the current directories with [the_silver_searcher](https://github.com/ggreer/the_silver_searcher)
* Ack - enables grepping through the current directories with Ack-grep. Only needed if you can't (or won't) install Ag.
* rcodetools - enables execution of ruby in-editor, run `gem install rcodetools`

# Updating
```bash
    cd ~/.vim
    git pull
```
If you've installed the auto-update hook, the git pull should trigger Vim to update and you're done!

Manually update by opening Vim and running `:PlugClean` and `:PlugUpdate`.

# Personalisation
We all like things a little differently, so there are a couple of ways to easily tweak and add to the config.

## Add more plugins
Simply write normal plugin lines to `~/.vim.plugins.local`.
For example:
```
Plug 'AdamWhittingham/projector_mode'
```

## Set up, override or extend config
Changes like using a different font or colour scheme can be made by writing Vim config into `~/.vimrc.local`

# Using the config
## The Leader Key
A large number of the useful commands in Vim start with the 'leader' key, so Vim knows something cool is about to happen.

For this config, the leader is the comma button. This is shown in the following notes as `<space>`

## Plugins - all the goodies!
See the plugins' web pages for more information. The keybindings listed are mostly
just those defined or overridden locally, not the ones provided by default.

### Ack
This plugin is a front for the Perl module App::Ack. Ack can be used as a replacement for 99% of the uses of grep.
(more)[http://www.vim.org/scripts/script.php?script_id=2572]

**Important:** Requires ack (aka ack-grep) to be installed.


### Ag
This plugin is a front for Ag. Ag can be used as a replacement for 153% of the uses of Ack.

**Important:** Requires [the_silver_surfer](https://github.com/ggreer/the_silver_searcher) to be installed


### bufexplorer
Buffer explorer/browser ([more](http://www.vim.org/scripts/script.php?script_id=42))

Keys               | Function
-------------------|--------------------
  `<space>` `.`    | Show buffer explorer


### Coffeescript
Adds support for CoffeeScript. It handles syntax, indenting, and compiling ([more](http://www.vim.org/scripts/script.php?script_id=3590))


### color_highlight
Highlight color names and codes in the same color that they represent ([more] (http://www.vim.org/scripts/script.php?script_id=3963))

Keys               | Function
-------------------|------------------------------------
  `<space>` `cC`   | Toggle colour highlighting
  `<space>` `cF`   | Toggle text or background colouring


### copy-filename
Adds some short cuts for quickly copying the name or path of the current file ([more](https://github.com/AdamWhittingham/vim-copy-filename))

Keys               | Function
-------------------|------------------------------------
  `<space>` `cr`   | Copy the files relative path and line number (great for rspec!)
  `<space>` `cp`   | Copy the files relative path
  `<space>` `cP`   | Copy the files absolute path
  `<space>` `cd`   | Copy the files directory path
  `<space>` `cf`   | Copy the files basename


### CtrlP
Fast file navigation for VIM ([more](https://github.com/kien/ctrlp.vim))

Keys               | Function
-------------------|--------------------
  `Ctrl` + `p`     | Open the CtrlP fuzzy search
  `<space>` `f`    | Refresh the cache and open the CtrlP fuzzy search
  `<space>` `F`    | Open CtrlP searching for files in the same directory as the current file
  `<space>` `}`    | Open CtrlP searching for tags in the current project

Once the search window is open, you can use the following:

Keys       | Function
-------------------|--------------------
`F5`       | Purge the cache for the current directory to get new files, remove deleted files and apply new ignore options.
`Ctrl`+`f` | Cycle between things to search (files, buffers, recently used files)
`Ctrl`+`d` | Switch to filename only search instead of full path.
`Ctrl`+`r` | Switch to regexp mode.
`Ctrl`+`j`, `<c-k>` or the arrow keys | Navigate the result list.
`Ctrl`+`t` or `<c-v>`, `<c-x>` | Open the selected entry in a new tab or in a new split.


### Endwise
Auto completion of 'end' in Ruby ([more](https://github.com/tpope/vim-endwise))


### Elixir
Elixir language support ([more](https://github.com/elixir-lang/vim-elixir))


### Gutentags
Automatically generate and maintain a ctags file ([more](https://github.com/ludovicchabant/vim-gutentags))


### Gundo
Gundo is a Vim plugin for visualizing your undo tree to make it usable ([more](http://www.vim.org/scripts/script.php?script_id=3304))

Keys               | Function
-------------------|--------------------
  `<space>` `u`    | Toggle Gundo tree


### markdown
Syntax highlighting for Markdown ([more](http://plasticboy.com/markdown-vim-mode/))


### matchit
Allows % to be changed to match more than single characters; often more up-to-date than the version which ships with Vim. ([more](http://www.vim.org/scripts/script.php?script_id=39))


### matchtag
Adds bracket-like highlighting to HTML and XML tags. Helpful in finding that damn missing closing tag when you have to edit raw HTML like the ancient Romans.


### nerdcommenter
A plugin that allows for easy commenting of code for many filetypes ([more](http://www.vim.org/scripts/script.php?script_id=1218))

Keys               | Function
-------------------|--------------------
  `<space>` `c{space}` | Comment/Uncomment this line


### nerdtree
A tree explorer plugin for navigating the filesystem ([more](http://www.vim.org/scripts/script.php?script_id=1658))

Keys               | Function
-------------------|--------------------
  `<space>` `m`    | Show/hide NERDTree
  `<space>` `f`    | Show current file in tree
  `C`              | Set the current folder to be the root of the tree
  `p`              | Go to parent of selected item
  `?`              | Toggle the help list


### projector mode
Toggle 'projector mode': larger font and high contrast colour scheme ([more](https://github.com/AdamWhittingham/projector_mode))

Keys               | Function
-------------------|--------------------
  `<leader>` `=`   | Toggle 'projector mode' (large font, high contrast)


### Projectionist
Map different files and folders to groups ([more](https://github.com/tpope/vim-projectionist))
If you want to be a Vim legend, you really should brush up on what this excellent plugin does!

Keys               | Function
-------------------|---------------------------------------------
  `:` `A`          | Toggle between Ruby production code and spec


### ragtag
A set of mappings for HTML, XML, PHP, ASP, eRuby, JSP, and more ([more](http://www.vim.org/scripts/script.php?script_id=1896))


### RainbowParenthesis
Highlight all brachets based on their level. Helpful for working out the scope of nested things. ([more](http://www.vim.org/scripts/script.php?script_id=1230))

Keys               | Function
-------------------|---------------------------------------------
  `<leader>` `)`    | Toggle rainbow highlighting of brachets

### repeat
Use the repeat command (.) with supported plugins ([more](http://www.vim.org/scripts/script.php?script_id=2136))


### ruby-xmpfilter

Helper for ruby's xmpfilter ([more](https://github.com/t9md/vim-ruby-xmpfilter))

Annotate ruby code with the result of running it, Ruby Tapas style. Press ,X to
append a '# =>' to a line, then ,x to execute the file and insert all results.

**Important:** You need to install the `rcodetools` gem for this to work.


### speeddating
Fix up C-a and C-x when dealing with dates. ([more](https://github.com/tpope/vim-speeddating))


### SplitJoin
Split and join code lines, such as Ruby ifs or CSS hashes ([more](https://github.com/AndrewRadev/splitjoin.vim))

Keys               | Function
-------------------|-----------------------
  `<space>` `s`    | Split the current line
  `<space>` `S`    | Join the current lines

### Switch
Switch the word under the cursor is an alternative has been defined.
For example, change 'true' to 'false' or 'should' to 'should_not' ([more](https://github.com/AndrewRadev/switch.vim))

Keys               | Function
-------------------|-----------------------
  `gs`             | Switch the current word


### SuperTab
Do all your insert-mode completion with Tab ([more](http://www.vim.org/scripts/script.php?script_id=1643))


### surround
Delete/change/add parentheses/quotes/XML-tags/much more with ease ([more](http://www.vim.org/scripts/script.php?script_id=1697))


### syntastic
Automatic syntax checking ([more](https://github.com/scrooloose/syntastic))


### Tabular
Configurable, flexible, intuitive text aligning ([more](http://github.com/godlygeek/tabular))

Keys               | Function
-------------------|--------------------
  `<space>` `a=`   | Align on =
  `<space>` `a=>`  | Align on =>
  `<space>` `a,`   | Align on ,
  `<space>` `a:`   | Align on :
  `<space>` `a{`   | Align on {
  `<space>` `a|`   | Align on |
  `<space>` `a<space>` | Align on spaces


### Tagbar
Sidebar for showing and navigating the tags in current file ([more](https://github.com/majutsushi/tagbar))

Keys               | Function
-------------------|-------------------
  `<space>` `]`    | toggle the sidebar


### unimpaired
Pairs of handy bracket maps ([more](http://www.vim.org/scripts/script.php?script_id=1590))


### vim-abolish
Better abbreviations, substitution and search with Bash like {a,b} style expansions


### vim-airline
Powerline like behaviour, but without the heavy Python ([more](https://github.com/bling/vim-airline))


### vim-easy-align
Easy and versatile alignments ([more](https://github.com/junegunn/vim-easy-align))
Align left, center or right on `=`, `:`, `<space>`, `|`, other sensible defaults or a regex.

Seriously, take 5 minutes to look at the [official docs](https://github.com/junegunn/vim-easy-align) for this, it'll pay off!

Keys               | Function
-------------------|-----------------------------------
  `a`              | Start alignment of visually selected lines
  `ga<scope>`      | Start alignment of the specified scope (eg. `gaip` starts inside paragraph)


### vim-gitgutter
Show the changes made since the last commit in the gutter ([more](https://github.com/airblade/vim-gitgutter))

Keys               | Function
-------------------|-----------------------------------
  `<space>` `g`    | Skip to the next changed chunk
  `<space>` `G`    | Skip to the previous changed chunk
  `<space>` `gt`   | Toggle the git change gutter
  `<space>` `gh`   | Highlight all changed lines
  `<space>` `ga`   | Add this hunk to the stage for the next commit
  `<space>` `gu`   | Undo this hunk (revert it to whatever is in git)


### vim-indent-guidelines
Show indent guidelines - very useful when editing Haml! ([more](https://github.com/nathanaelkane/vim-indent-guides))

Keys               | Function
-------------------|------------------------------
  `<space>` `ig`   | Toggle indentation guidelines


### vim-javascript
Adds syntax checking and better highlighting for Javascript files. ([more](https://github.com/pangloss/vim-javascript))


### vim-haml
Add haml, sass and SCSS syntax support ([more](https://github.com/tpope/vim-haml))


### vim-less
Less syntax highlighting ([more](https://github.com/groenewege/vim-less))


### vim-ruby
Ruby support (newer than the version released with vim). ([more](https://github.com/vim-ruby/vim-ruby))


### vim-ruby-refactoring
Refactoring tool for Ruby in vim! ([more](https://github.com/ecomba/vim-ruby-refactoring))
See [relish documentation](http://relishapp.com/despo/vim-ruby-refactoring) for examples.


### vim-startify
Shows the nifty start window with links to recently used files. ([more](https://github.com/mhinz/vim-startify))

### vim-textobj-rubyblock
Allow Ruby-aware text manipulation ([more](https://github.com/nelstrom/vim-textobj-rubyblock))

Keys               | Function
-------------------|---------------------------------------------------------------------------
  `v``a``r`        | Visually select the current Ruby scope, including the boundary lines
  `v``i``r`        | Visually select the inside of the current Ruby scope (exludes the boundary lines)

When visually selecting something, the following can be used:

Keys               | Function
-------------------|------------------------------------------------
  `a``r`           | Extend the selection out one scope level
  `i``r`           | Contact the selection in one scope level


### vroom
A plugin for running your Ruby tests, specs, and features. ([more](http://www.vim.org/scripts/script.php?script_id=3995))

Keys               | Function
-------------------|--------------------------------------------------------------
  `<space>` `t`    | Run current test/spec/feature, or previous if in another file
  `<space>` `T`    | Run nearest test/spec/feature to the cursor


### Yankstack
Keeps a stack of your recent yanked lines so you can paste all of them
quickly. ([more](https://github.com/maxbrunsfeld/vim-yankstack))

Keys               | Function
-------------------|--------------------------------------------------------------
  `<space>` `p`    | Swap the last paste for the next item in the yank stack
  `<space>` `P`    | Swap the last paste for the previous item in the yank stack


### ZoomWin
Zoom in/out of windows and panes (toggle between one window and multi-window) ([more](http://www.vim.org/scripts/script.php?script_id=508))

Keys               | Function
-------------------|---------
  `<space>` `z`    | Zoom


## Window split controls
Keys               | Function
-------------------|-----------------------------------------------------
  `space` `w` `s`  | Split the current window vertically
  `space` `w` `S`  | Split the current window horizontally
  `space` `w` `w`  | Jump into the next split
  `space` `w` `+`  | Make current horizontal split larger
  `space` `w` `-`  | Make current horizontal split smaller
  `space` `w` `>`  | Make current vertical split larger
  `space` `w` `<`  | Make current vertical split smaller
  `space` `z`      | Zoom (full-window) the current split
  `ctrl` `h`       | Move to the next split to the left
  `ctrl` `j`       | Move to the next split to down
  `ctrl` `k`       | Move to the next split to up
  `ctrl` `l`       | Move to the next split to the right

## Misc Keybindings
Keys               | Function
-------------------|-----------------------------------------------------
  `space` `space`  | Toggle between the previously opened buffer
  `space` `*`      | Search for the word under the cursor in all files
  `ctrl-]`         | Jump to definition (needs exuberant ctags installed)
  `ctrl-n`         | Toggle between absolute and relative numbering
  `space` `h`      | Hide search highlighting
  `space` `H`      | Show/hide hidden characters
  `space` `rt`     | Run `ctags -R .`
  `space` `sp`     | Show/hide spelling errors
  `space` `sw`     | Strip trailing whitespace
  `space` `$`      | Toggle line wrapping
  `U`              | Redo (easier than C-r but replaces default 'undo last line')
  `:Lorem`         | Generate 'lorem ipsum' text
  `:Hipster`       | Generate 'hipster ipsum' text

