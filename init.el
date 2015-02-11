;; .emacs.el
;; made by uetake 
;; .emacs などがないときに呼び出されるファイル
;;現在の行をハイライト表示
(defface hlline-face
  '((((class color)
      (background dark))
     (:background "dark slate gray"))
    (((class color)
      (background light))
     (:background  "#98FB98"))
    (t
     ()))
  "*Face used by hl-line.")
(setq hl-line-face 'hlline-face)
;;現在の行を目立たせる
(global-hl-line-mode)
;;カッコのハイライト表示
(show-paren-mode t)
;;カーソル点滅消す
(blink-cursor-mode 0)
;;行間狭くする
(setq-default line-spacing 0)
;;; カーソルの位置が何文字目かを表示する
(column-number-mode t)

;;; カーソルの位置が何行目かを表示する
(line-number-mode t)
;;時間表示する
(display-time)

