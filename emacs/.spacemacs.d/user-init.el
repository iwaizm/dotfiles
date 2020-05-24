;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*%E8%A1%8C%E7%95%AA%E5%8F%B7%E3%82%92%E8%A1%A8%E7%A4%BA][行番号を表示:1]]
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))
;; 行番号を表示:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*%E7%94%BB%E9%9D%A2%E9%80%8F%E9%81%8E][画面透過:1]]
(if window-system (progn
    (set-frame-parameter nil 'alpha 90) ;透明度
    ))
;; 画面透過:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*spacemacs%20%E3%83%86%E3%83%BC%E3%83%9E][spacemacs テーマ:1]]
(setq-default dotspacemacs-themes '(deeper-blue))
;; spacemacs テーマ:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*DDSKK%20%E3%81%AE%E3%83%87%E3%83%95%E3%82%A9%E3%83%AB%E3%83%88%E5%8C%96%E3%81%A8%E3%82%AD%E3%83%BC%E3%83%90%E3%82%A4%E3%83%B3%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%BB%E5%8F%A5%E8%AA%AD%E7%82%B9][DDSKK のデフォルト化とキーバインディング・句読点:1]]
(global-set-key "\C-x\C-j" 'skk-mode)
(global-set-key "\C-xj" 'skk-auto-fill-mode)
(global-set-key "\C-xt" 'skk-tutorial)

(setq default-input-method "japanese-skk")

(setq-default skk-kutouten-type 'jp-en)
;; DDSKK のデフォルト化とキーバインディング・句読点:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*%E8%A8%AD%E5%AE%9A%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB%E3%82%92%20=~/.ddskk=%20%E3%81%AB%E3%81%BE%E3%81%A8%E3%82%81%E3%82%8B][設定ファイルを =~/.ddskk= にまとめる:1]]
(setq skk-user-directory "~/.ddskk")
;; 設定ファイルを =~/.ddskk= にまとめる:1 ends here
