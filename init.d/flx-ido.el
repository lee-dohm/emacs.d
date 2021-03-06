(require 'flx-ido)
(require 'ido-vertical-mode)

(ido-mode t)
(ido-vertical-mode 1)
(ido-everywhere 1)

(flx-ido-mode 1)
(setq ido-auto-merge-work-directories-length -1)

;; Disable ido faces to see flx highlights
(setq ido-use-faces nil)

;; Set the threshold of when to do garbage collection to every 20MB
(setq gc-cons-threshold 20000000)
