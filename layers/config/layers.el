;;; -*- lexical-binding: t; -*-

(configuration-layer/declare-layers
   '(asciidoc
     sql
     php
     (org :variables
          org-enable-bootstrap-support t
          org-enable-github-support t
          org-enable-org-journal-support t
          )
     helm
     ivy
     osx
     go
     restclient
     typescript
     nginx
     lsp
     lua
     html
     pandoc
     docker
     (python :variables python-enable-yapf-format-on-save t)
     yaml
     javascript
     csv
     ruby
     (clojure :variables
              clojure-enable-clj-refactor t)
     ;; counsel-jq-layer
     ;; cucumber
     ;; ----------------------------------------------------------------
     ;; Example of useful layers you may want to use right away.
     ;; Uncomment some layer names and press <SPC f e R> (Vim style) or
     ;; <M-m f e R> (Emacs style) to install them.
     ;; ----------------------------------------------------------------
     helm
     ;; auto-completion
     ;; better-defaults
     emacs-lisp
     git
     markdown
     ;; (shell :variables
     ;;        shell-default-height 30
     ;;        shell-default-position 'bottom)
     ;; spell-checking
     ;; syntax-checking
     ;; version-control
     clojure
     (react
      :variables
      ;; js2-mode
      js2-basic-offset 2
      ;; web-mode
      css-indent-offset 2
      web-mode-markup-indent-offset 2
      web-mode-css-indent-offset 2
      web-mode-code-indent-offset 2
      web-mode-attr-indent-offset 2)
     spacemacs
     spell-checking
     plantuml
     ;; graphql-mode
     chrome
     ipython-notebook
     themes-megapack
     )
)
