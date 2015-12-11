# About

Amelie-theme is a theme with dard background and bright colorful foreground.
Inspired by the [Slim](http://slim-lang.org) main page.
Currently support:

1. Emacs 24
2. Gnome-Terminal
3. Apps using `.Xdefault`

# Attention

It is `Amelie` not `amelie`. Never forget the beautiful uppercase!

# Usage

## Gnome-Terminal

    sh gnome-terminal.sh

## Xdefault

    cp Xdefault $HOME/.Xdefault

## Emacs 24

Emacs 24 will find the theme file whose name ends with `-theme.el`
under the directory defined by variable `custom-theme-load-path`.
Default directory is `~/.emacs.d/`.

Download `Amelie-theme.el` to the directory `~/.emacs.d/themes/` and add this to your
`.emacs`:

`(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")`

Now you can load the theme with like this:

`M-x load-theme RET Amelie`

## Emacs el-get

Why not add something like this to your sources to install it automatically by el-get?

``` elisp
'(:name amelie-theme
        :type git
        :url "git://github.com/ranmocy/amelie-theme.git"
        :after (lambda ()
                      (add-to-list 'custom-theme-load-path
                                   (expand-file-name "amelie-theme" (file-name-as-directory el-get-dir)))))
```

# Contribution OR Advices

Fork it && Improve it && Push it && Pull request to me.

OR

(tell me :in (any way))

