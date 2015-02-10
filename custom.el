(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector (vector "#c5c8c6" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#b294bb" "#8abeb7" "#1d1f21"))
 '(background-color "#202020")
 '(background-mode dark)
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(cursor-color "#cccccc")
 '(custom-enabled-themes (quote (sanityinc-tomorrow-eighties)))
 '(custom-safe-themes (quote ("3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "efa048d8a9f9a8340a2f6382f3b8b8f4549cba38aa226803ff5b6a9b3a2d5f4b" "a233249cc6f90098e13e555f5f5bf6f8461563a8043c7502fb0474be02affeea" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "46fd293ff6e2f6b74a5edf1063c32f2a758ec24a5f63d13b07a20255c074d399" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12" "1a85b8ade3d7cf76897b338ff3b20409cb5a5fbed4e45c6f38c98eee7b025ad4" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "7bde52fdac7ac54d00f3d4c559f2f7aa899311655e7eb20ec5491f3b5c533fe8" "ca229a0a89717c8a6fe5cd580ee2a85536fbafce6acb107d33cf38d52e2f492c" "e24180589c0267df991cf54bf1a795c07d00b24169206106624bb844292807b9" "0c311fb22e6197daba9123f43da98f273d2bfaeeaeb653007ad1ee77f0003037" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "57f8801351e8b7677923c9fe547f7e19f38c99b80d68c34da6fa9b94dc6d3297" "3b819bba57a676edf6e4881bd38c777f96d1aa3b3b5bc21d8266fa5b0d0f1ebf" default)))
 '(fci-rule-color "#373b41")
 '(foreground-color "#cccccc")
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors (quote (("#49483E" . 0) ("#67930F" . 20) ("#349B8D" . 30) ("#21889B" . 50) ("#968B26" . 60) ("#A45E0A" . 70) ("#A41F99" . 85) ("#49483E" . 100))))
 '(line-number-mode nil)
 '(magit-diff-use-overlays nil)
 '(magit-use-overlays nil)
 '(size-indication-mode t)
 '(syslog-debug-face (quote ((t :background unspecified :foreground "#A1EFE4" :weight bold))))
 '(syslog-error-face (quote ((t :background unspecified :foreground "#F92672" :weight bold))))
 '(syslog-hour-face (quote ((t :background unspecified :foreground "#A6E22E"))))
 '(syslog-info-face (quote ((t :background unspecified :foreground "#66D9EF" :weight bold))))
 '(syslog-ip-face (quote ((t :background unspecified :foreground "#E6DB74"))))
 '(syslog-su-face (quote ((t :background unspecified :foreground "#FD5FF0"))))
 '(syslog-warn-face (quote ((t :background unspecified :foreground "#FD971F" :weight bold))))
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map (quote ((20 . "#cc6666") (40 . "#de935f") (60 . "#f0c674") (80 . "#b5bd68") (100 . "#8abeb7") (120 . "#81a2be") (140 . "#b294bb") (160 . "#cc6666") (180 . "#de935f") (200 . "#f0c674") (220 . "#b5bd68") (240 . "#8abeb7") (260 . "#81a2be") (280 . "#b294bb") (300 . "#cc6666") (320 . "#de935f") (340 . "#f0c674") (360 . "#b5bd68"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list (quote (unspecified "#272822" "#49483E" "#A20C41" "#F92672" "#67930F" "#A6E22E" "#968B26" "#E6DB74" "#21889B" "#66D9EF" "#A41F99" "#FD5FF0" "#349B8D" "#A1EFE4" "#F8F8F2" "#F8F8F0"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(prelude-require-packages '(neotree))

(prelude-require-packages '(sublime-themes))
(load-theme 'brin t)

(add-to-list 'default-frame-alist '(height . 43))
(add-to-list 'default-frame-alist '(width . 110))

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(set-face-attribute 'default nil :family "Source Code Pro")
(set-face-attribute 'default nil :height 130)

(setq prelude-clean-whitespace-on-save nil)
(scroll-bar-mode -1)
(global-hl-line-mode -1)
(smartparens-global-mode -1)

(prelude-require-packages `(multiple-cursors))
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

(global-set-key (kbd "C-c m") 'comment-or-uncomment-region)

(prelude-require-packages '(fiplr))
(global-set-key (kbd "C-x f") 'fiplr-find-file)

;; Stop using these I think I'm getting RSI omgomgomg
(global-set-key (kbd "C-n") nil)
(global-set-key (kbd "C-p") nil)
(global-set-key (kbd "C-b") nil)
(global-set-key (kbd "M-b") nil)
(global-set-key (kbd "C-x b") nil)

(global-set-key (kbd "C-j") 'next-line)
(global-set-key (kbd "C-k") 'previous-line)
(global-set-key (kbd "C-x d") 'kill-line)
(global-set-key (kbd "C-i") 'backward-char)
(global-set-key [tab] 'indent-for-tab-command)
(global-set-key (kbd "M-i") 'backward-word)
(global-set-key (kbd "C-x j") 'ido-switch-buffer)

(defun scroll-up-one-line()
    (interactive)
    (scroll-up 1))

(defun scroll-down-one-line()
    (interactive)
    (scroll-down 1))

(global-set-key (kbd "C-.") 'scroll-down-one-line)
(global-set-key (kbd "C-,") 'scroll-up-one-line)
