
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;(package-initialize)

(setq base (expand-file-name "~/Emacs-Configuration/"))
;; there is no need to use load-library, so we can load directly the file
(load (concat base "ca-init.el"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(wordnut idle-highlight-mode kotlin-mode ibuffer-vc zenburn-theme yasnippet-snippets yarn-mode yari yaml-mode yafolding which-key web-mode wakatime-mode virtualenvwrapper virtualenv use-package typo typescript-mode turing-machine tuareg treemacs-projectile treemacs-magit tree-mode toml-mode toc-org textile-mode terraform-mode tern-auto-complete term-keys sx super-save sudo-edit spiral sos solarized-theme smartparens smart-mode-line-powerline-theme smart-jump sly-company slime skewer-mode shell-here sdcv sayid ruby-electric rubocop robe rjsx-mode rinari rebox2 rbenv rainbow-mode rainbow-delimiters racket-mode racer quickrun pytest purescript-mode puppet-mode psc-ide protobuf-mode popup-kill-ring pony-mode pomodoro poet-theme plantuml-mode php-mode persistent-scratch paradox p4 ox-reveal ox-gfm outline-magic org-noter org-notebook org-gcal org-edit-latex org-bullets olivetti offlineimap ob-typescript ob-sql-mode ob-rust ob-prolog ob-lfe ob-ipython ob-http ob-go ob-elixir ob-diagrams ob-clojurescript notmuch noctilux-theme nix-mode nginx-mode modern-cpp-font-lock minimap memory-usage magit-gitflow magit-annex lsp-ui lsp-python-ms lsp-java log4j-mode ledger-mode kubernetes kibit-helper kanban jupyter julia-mode json-navigator js-comint jinja2-mode jedi intero inf-clojure indent-guide impatient-mode iedit hindent highlight-indent-guides highlight-blocks hi2 heroku helm-swoop helm-spotify helm-robe helm-projectile helm-make helm-hoogle helm-google helm-gitlab helm-git-files helm-git helm-ghc helm-flyspell helm-flycheck helm-dired-recent-dirs helm-dired-history helm-company helm-clojuredocs helm-cider helm-chrome helm-aws helm-ag hackernews groovy-mode graphviz-dot-mode graphql google-translate google-contacts golint golden-ratio gnuplot gitconfig git-annex gist ghub+ format-all flymake-sass flymake-jshint flymake-hlint flycheck-yamllint flycheck-swift flycheck-stack flycheck-rust flycheck-purescript flycheck-pos-tip flycheck-pony flycheck-perl6 flycheck-ocaml flycheck-mypy flycheck-mix flycheck-joker flycheck-haskell flycheck-ghcmod flycheck-elm flycheck-elixir flycheck-cython flycheck-clojure flycheck-clj-kondo flycheck-cask fish-mode find-file-in-repository feature-mode fancy-narrow expand-region evil-nerd-commenter evil eval-in-repl ess eshell-z eshell-did-you-mean ensime emms emmet-mode emamux elm-yasnippets elm-mode elixir-yasnippets elisp-lint elein ejc-sql ein edit-server ebib dracula-theme dpaste doom-themes doom-modeline dockerfile-mode docker disk-usage discover-my-major diminish diff-hl dhall-mode dashboard d-mode cython-mode csv-mode csharp-mode crux company-web company-tabnine company-shell company-restclient company-racer company-lua company-lsp company-jedi company-inf-ruby company-go company-ghci company-ghc company-erlang company-edbi company-dict company-cabal company-box company-ansible color-theme-solarized color-moccur cmake-mode clojure-mode-extra-font-locking clojure-cheatsheet cljsbuild-mode cljr-helm cider-spy cider-eval-sexp-fu cider-decompile ccls cask-mode cask cargo c-eldoc browse-kill-ring brainfuck-mode bitlbee beacon autopair auto-package-update auto-highlight-symbol arduino-mode apache-mode ansible-vault ansible-doc ansible android-mode amx all-the-icons-dired alchemist ag adoc-mode ack 4clojure))
 '(paradox-github-token t)
 '(safe-local-variable-values
   '((cider-ns-refresh-after-fn . "integrant.repl/resume")
     (cider-ns-refresh-before-fn . "integrant.repl/suspend")
     (ca-cleanup-is-enabled . t))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 ;; Local Variables:
;; mode: emacs-lisp
;; End:
