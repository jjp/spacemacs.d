(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(adoc-mode all-the-icons anaconda-mode auto-compile auto-highlight-symbol blacken clj-refactor cider sesman parseedn parseclj clojure-mode code-cells color-theme-sanityinc-tomorrow company counsel csv-mode cyberpunk-theme devdocs docker dockerfile-mode doom-themes dumb-jump editorconfig anaphora clang-format anzu evil-args evil-cleverparens evil-collection evil-escape evil-matchit expand-region flx-ido flx flycheck package-lint pos-tip git-modes git-timemachine go-guru popup parent-mode hl-todo info+ ivy-avy ivy-hydra js2-mode multiple-cursors json-mode kaolin-themes link-hint live-py-mode lsp-mode minitest modus-themes nodejs-repl ob-restclient org-mime log4e org-re-reveal htmlize org-rich-yank org-roam organic-green-theme orgit-forge orgit forge yaml markdown-mode ghub closql emacsql osx-dictionary overseer ox-pandoc pandoc-mode php-mode poetry pylookup quickrun racket-mode f rbenv reformatter robe inf-ruby solarized-theme space-doc swiper ivy tao-theme treemacs-icons-dired treemacs-magit magit magit-section git-commit with-editor transient compat treemacs-persp treemacs-projectile treemacs projectile dash uuidgen vim-powerline web-mode writeroom-mode visual-fill-column yaml-mode yasnippet-snippets yasnippet zenburn-theme async evil-evilified-state holy-mode hybrid-mode evil pcre2el which-key zonokai-emacs zen-and-art-theme yapfify ws-butler winum white-sand-theme wgrep web-beautify volatile-highlights vi-tilde-fringe unicode-fonts undo-tree underwater-theme ujelly-theme typescript-mode twilight-theme twilight-bright-theme twilight-anti-bright-theme treepy toxi-theme toc-org term-cursor tangotango-theme tango-plus-theme tango-2-theme tagedit tablist symon symbol-overlay sunny-day-theme sublime-themes subatomic256-theme subatomic-theme string-inflection string-edit-at-point sql-indent sphinx-doc spacemacs-whitespace-cleanup spacemacs-purpose-popwin spaceline spacegray-theme soothe-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme smex smeargle slim-mode seti-theme selectric-mode seeing-is-believing scss-mode sass-mode rvm ruby-tools ruby-test-mode ruby-refactor ruby-hash-syntax rubocopfmt rubocop rspec-mode rjsx-mode reverse-theme reveal-in-osx-finder restart-emacs rego-mode rebecca-theme rake rainbow-delimiters railscasts-theme pytest pyenv-mode pydoc py-isort purple-haze-theme pug-mode professional-theme prettier-js popwin plantuml-mode planet-theme pippel pipenv pip-requirements phpunit php-auto-yasnippets phoenix-dark-pink-theme phoenix-dark-mono-theme pfuture persp-mode password-generator paradox ox-twbs ox-gfm osx-trash osx-clipboard org-superstar org-projectile org-present org-pomodoro org-journal org-download org-contrib org-cliplink open-junk-file omtose-phellack-theme oldlace-theme occidental-theme obsidian-theme ob-mermaid ob-http npm-mode nose noctilux-theme nginx-mode naquadah-theme nameless mustang-theme multi-line monokai-theme monochrome-theme molokai-theme moe-theme minimal-theme mermaid-mode material-theme markdown-toc majapahit-themes madhat2r-theme macrostep lush-theme lsp-ui lsp-treemacs lsp-python-ms lsp-pyright lsp-origami lsp-ivy lorem-ipsum livid-mode light-soap-theme launchctl json-snatcher json-reformat json-navigator js2-refactor js-doc jbeans-theme jazz-theme ivy-yasnippet ivy-xref ivy-purpose ir-black-theme inspector inkpot-theme inflections indent-guide importmagic impatient-mode hungry-delete highlight-parentheses highlight-numbers highlight-indentation hide-comnt heroku-theme hemisu-theme helm-make hc-zenburn-theme gruvbox-theme gruber-darker-theme grandshell-theme goto-chg gotham-theme google-translate golden-ratio godoctor go-tag go-rename go-impl go-gen-test go-fill-struct go-eldoc gnuplot gmail-message-mode gitignore-templates git-messenger git-link gh-md gandalf-theme flyspell-correct-ivy flymd flycheck-pos-tip flycheck-package flycheck-elsa flatui-theme flatland-theme feature-mode farmhouse-themes fancy-battery eziam-themes eyebrowse exotica-theme evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-textobj-line evil-surround evil-org evil-numbers evil-nerd-commenter evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-anzu espresso-theme emr emmet-mode elisp-slime-nav elisp-def ein edit-server drupal-mode drag-stuff dracula-theme dotenv-mode django-theme dired-quick-sort diminish darktooth-theme darkokai-theme darkmine-theme dakrone-theme cython-mode counsel-projectile counsel-css company-web company-restclient company-plsense company-lua company-go company-anaconda column-enforce-mode color-theme-sanityinc-solarized clues-theme clojure-snippets clean-aindent-mode cider-eval-sexp-fu chruby chocolate-theme cherry-blossom-theme cfrs centered-cursor-mode busybee-theme bundler bubbleberry-theme birds-of-paradise-plus-theme badwolf-theme auto-yasnippet auto-dictionary apropospriate-theme anti-zenburn-theme annalist ample-zen-theme ample-theme alect-themes aio aggressive-indent afternoon-theme ace-window ace-link)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(defun dotspacemacs/emacs-custom-settings ()
  "Emacs custom settings.
This is an auto-generated function, do not modify its content directly, use
Emacs customize menu instead.
This function is called at the very end of Spacemacs initialization."
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cider-jack-in-default 'lein)
 '(custom-safe-themes
   '("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" default))
 '(dired-use-ls-dired 'unspecified)
 '(evil-want-Y-yank-to-eol nil)
 '(explicit-bash-args '("--noediting" "-i" "-l"))
 '(ispell-program-name "/opt/homebrew/bin/ispell")
 '(org-agenda-files
   '("/Users/r604544/org/appointment-scheduling-vendors.org" "/Users/r604544/org/authentication-architecture.org" "/Users/r604544/org/aws-re:invent.org" "/Users/r604544/org/bpro-data-pipeline.org" "/Users/r604544/org/caresource.org" "/Users/r604544/org/cem.org" "/Users/r604544/org/cheats.org" "/Users/r604544/org/clojure.org" "/Users/r604544/org/cognito.org" "/Users/r604544/org/connectathon.org" "/Users/r604544/org/dan's team.org" "/Users/r604544/org/gtd.org" "/Users/r604544/org/identity-world.org" "/Users/r604544/org/inbox.org" "/Users/r604544/org/next-gen-service-delivery.org" "/Users/r604544/org/notes.org" "/Users/r604544/org/pager.org" "/Users/r604544/org/pockit-dok.org" "/Users/r604544/org/provider.org" "/Users/r604544/org/q4.org" "/Users/r604544/org/readtheorg-setup.org" "/Users/r604544/org/seamless-bot.org" "/Users/r604544/org/seamless.org" "/Users/r604544/org/sso-documentation.org" "/Users/r604544/org/sync-on-alignment.org" "/Users/r604544/org/tasks.org" "/Users/r604544/org/tickler.org" "/Users/r604544/org/tillicum.org" "/Users/r604544/org/web-analytics.org"))
 '(org-default-notes-file "~/org/notes.org")
 '(package-selected-packages
   '(adoc-mode markup-faces sql-indent anaphora php-extras swiper counsel-jq parseedn parseclj a polymode transient lv ox-gfm graphql-mode reveal-in-osx-finder pbcopy osx-trash osx-dictionary launchctl go-guru go-eldoc go-mode flx-ido flyspell-correct-helm flyspell-correct auto-dictionary pandoc-mode ox-pandoc ht treepy graphql tern restclient-helm ob-restclient restclient ob-http ein request-deferred auto-complete websocket deferred gmail-message-mode ham-mode html-to-markdown flymd edit-server sesman tide typescript-mode flycheck nginx-mode phpunit phpcbf php-auto-yasnippets drupal-mode php-mode plantuml-mode ox-twbs lua-mode web-mode tagedit slim-mode scss-mode sass-mode pug-mode less-css-mode helm-css-scss haml-mode emmet-mode feature-mode gherkin-mode yapfify pyvenv pytest pyenv-mode py-isort pip-requirements live-py-mode hy-mode dash-functional helm-pydoc cython-mode anaconda-mode pythonic yaml-mode web-beautify livid-mode skewer-mode simple-httpd json-mode json-snatcher json-reformat js2-refactor js2-mode js-doc coffee-mode csv-mode rvm ruby-tools ruby-test-mode rubocop rspec-mode robe rbenv rake minitest chruby bundler inf-ruby clj-refactor inflections edn multiple-cursors paredit yasnippet peg cider-eval-sexp-fu cider seq queue clojure-mode smeargle orgit org-projectile org-category-capture org-present org-pomodoro alert log4e gntp org-mime org-download mmm-mode markdown-toc markdown-mode magit-gitflow htmlize helm-gitignore gnuplot gitignore-mode gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md evil-magit magit magit-popup git-commit ghub let-alist with-editor ws-butler winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package toc-org spaceline powerline restart-emacs request rainbow-delimiters popwin persp-mode pcre2el paradox spinner org-plus-contrib org-bullets open-junk-file neotree move-text macrostep lorem-ipsum linum-relative link-hint indent-guide hydra hungry-delete hl-todo highlight-parentheses highlight-numbers parent-mode highlight-indentation helm-themes helm-swoop helm-projectile helm-mode-manager helm-make projectile pkg-info epl helm-flx helm-descbinds helm-ag google-translate golden-ratio flx fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state smartparens evil-indent-plus evil-iedit-state iedit evil-exchange evil-escape evil-ediff evil-args evil-anzu anzu evil goto-chg undo-tree eval-sexp-fu highlight elisp-slime-nav dumb-jump f dash s diminish define-word column-enforce-mode clean-aindent-mode bind-map bind-key auto-highlight-symbol auto-compile packed aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line helm avy helm-core popup async))
 '(reb-re-syntax 'string)
 '(safe-local-variable-values
   '((cider-default-cljs-repl . shadow)
     (cider-cljs-repl-types
      (edge "(do (require 'dev-extras) ((resolve 'dev-extras/cljs-repl)))"))
     (cider-repl-init-code "(dev)")
     (cider-ns-refresh-after-fn . "dev-extras/resume")
     (cider-ns-refresh-before-fn . "dev-extras/suspend")
     (cider-shadow-cljs-default-options . "app")
     (cider-ns-refresh-after-fn . "integrant.repl/resume")
     (cider-ns-refresh-before-fn . "integrant.repl/suspend")
     (typescript-backend . tide)
     (typescript-backend . lsp)
     (javascript-backend . tide)
     (javascript-backend . tern)
     (javascript-backend . lsp)
     (go-backend . go-mode)
     (go-backend . lsp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
)
