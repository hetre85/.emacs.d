;;; init.el --- Where all the magic begins
;;
;; This file loads Org-mode and then loads the rest of our Emacs initialization from Emacs lisp
;; embedded in literate Org-mode files.

(require 'org)
(require 'ob-tangle)
(org-babel-load-file (expand-file-name "start.org" user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("ed5af4af1d148dc4e0e79e4215c85e7ed21488d63303ddde27880ea91112b07e" "e3c90203acbde2cf8016c6ba3f9c5300c97ddc63fcb78d84ca0a144d402eedc6" "c537bf460334a1eca099e05a662699415f3971b438972bed499c5efeb821086b" "f15a7ce08b9e13553c1f230678e9ceb5b372f8da26c9fb815eb20df3492253b7" "8022cea21aa4daca569aee5c1b875fbb3f3248a5debc6fc8cf5833f2936fbb22" "e292ec749f785d348969926448e25790356a7ce1a8fda6e695f5e8b70bed786b" "d6e27431f8cafb4a9136aebb1d4061f895b120bf88d34ff60c390d9905bd4e36" "0c311fb22e6197daba9123f43da98f273d2bfaeeaeb653007ad1ee77f0003037" "eacfc96fbe418c017f4a00fdde5d5029db8e2800a46251eb2174484fa431917e" "88d556f828e4ec17ac074077ef9dcaa36a59dccbaa6f2de553d6528b4df79cbd" "2a0d95e0769b77dcf1d7053f832868153dddc5f6f21b9e70bdd414eb669ec262" "b6f7795c2fbf75baf3419c60ef7625154c046fc2b10e3fdd188e5757e08ac0ec" "15fa54dffe7ef4c91033739a8d2eba0fb897337dffe1f98b0629978183690c42" "d921083fbcd13748dd1eb638f66563d564762606f6ea4389ea9328b6f92723b7" "d1a574d57027c2bfadde6982455dfce8d27ced3ae4747c1c0313f95d23e96713" "fca8ce385e5424064320d2790297f735ecfde494674193b061b9ac371526d059" "6cfe5b2f818c7b52723f3e121d1157cf9d95ed8923dbc1b47f392da80ef7495d" "159bb8f86836ea30261ece64ac695dc490e871d57107016c09f286146f0dae64" "4ddc42a539280ec21ae202b6c12a4d7ce7d7af8a19e8c344b60b09f1ca1496d5" "d5b63a5da8bf90c7347e5e484dcde0380af010ec130f6f0d132113d807e49e03" "998e84b018da1d7f887f39d71ff7222d68f08d694fe0a6978652fb5a447bdcd2" "967c58175840fcea30b56f2a5a326b232d4939393bed59339d21e46cf4798ecf" "1760322f987b57884e38f4076ac586c27566a1d7ed421b67843c8c98a1501e3a" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "8281168b824a806489ca7d22e60bb15020bf6eecd64c25088c85b3fd806fc341" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "5e1d1564b6a2435a2054aa345e81c89539a72c4cad8536cfe02583e0b7d5e2fa" "71efabb175ea1cf5c9768f10dad62bb2606f41d110152f4ace675325d28df8bd" "21d9280256d9d3cf79cbcf62c3e7f3f243209e6251b215aede5026e0c5ad853f" default)))
 '(mac-key-mode t)
 '(safe-local-variable-values (quote ((org-export-html-style-include-scripts))))
 '(speedbar-default-position (quote left))
 '(speedbar-directory-unshown-regexp "^$")
 '(speedbar-show-unknown-files t)
 '(sr-speedbar-skip-other-window-p t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(minibuffer-prompt ((t (:background "dark slate gray" :foreground "#aadddd" :inverse-video nil :underline nil :slant normal :weight bold))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "orange"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "cyan4"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "deep pink"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "dark magenta")))))
