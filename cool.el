;;; cool.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2025 Baoshan Pang
;;
;; Author: Baoshan Pang <pangbw@gmail.com>
;; Maintainer: Baoshan Pang <pangbw@gmail.com>
;; Created: October 30, 2025
;; Modified: October 30, 2025
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex text tools unix vc wp
;; Homepage: https://github.com/bpang/cool
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(define-derived-mode cool-mode prog-mode "cool"
  "A simple major mode for Cool language files."
  ;; Syntax highlighting rules
  (setq font-lock-defaults
        '((
           ("\\<\\(if\\|then\\|else\\|fi\\|while\\|return\\|class\\|new\\)\\>" . font-lock-keyword-face)
           ("\\<\\(Int\\|Bool\\|String\\|Object\\)\\>" . font-lock-type-face)
           ))))

(add-to-list 'auto-mode-alist '("\\.cl\\'" . cool-mode))

(provide 'cool)
;;; cool.el ends here
