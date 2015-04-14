;;; 対応する括弧を光らせる。
(show-paren-mode 1)

;;; 選択部分をハイライト
(transient-mark-mode t)

;;; バックアップファイルを作らない
(setq backup-inhibited t)

;;; スタートアップメッセージを非表示
(setq inhibit-startup-message t)

;;; ctrl+hでbackward delete
(global-set-key "\C-h" 'backward-delete-char)

;; show unuseful whitespace
(setq-default show-trailing-whitespace t)
