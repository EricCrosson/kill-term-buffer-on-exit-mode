# kill-term-buffer-on-exit-mode [![Build Status](https://travis-ci.org/EricCrosson/kill-term-buffer-on-exit-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/kill-term-buffer-on-exit-mode) [![Version](https://img.shields.io/github/tag/EricCrosson/kill-term-buffer-on-exit-mode.svg)](https://github.com/EricCrosson/kill-term-buffer-on-exit-mode/releases)

> Kill `term` buffers when associated process terminates

## Install

With [Quelpa](https://framagit.org/steckerhalter/quelpa)

``` {.sourceCode .lisp}
(use-package kill-term-buffer-on-exit-mode
  :quelpa (kill-term-buffer-on-exit-mode
           :fetcher github
           :repo "EricCrosson/kill-term-buffer-on-exit-mode"))
```

Or manually, after downloading into your `load-path`

``` {.sourceCode .lisp}
(require 'kill-term-buffer-on-exit-mode)
```

## Acknowledgements

- [Original StackOverflow post](https://stackoverflow.com/a/23691628/10596482)

## License

GPL 2 (or higher) © [Free Software Foundation, Inc](http://www.fsf.org/about).
