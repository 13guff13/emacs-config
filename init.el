(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)


(keyboard-translate ?\C-i ?\C-c)
(keyboard-translate ?\C-c ?\C-i)
