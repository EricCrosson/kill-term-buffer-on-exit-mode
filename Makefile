test:
	emacs --version
	emacs -nw --batch --eval '(load-file "kill-term-buffer-on-exit-mode.el")'
