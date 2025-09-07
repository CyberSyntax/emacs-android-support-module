;;; material-pbm-icons.el --- Material icons in PBM format -*- lexical-binding: t -*-
;;; Commentary:
;; This file and the accompanying `pbm/` directory are from the
;; material-pbm-icons project by bohonghuang.
;; Original source: https://github.com/bohonghuang/material-pbm-icons
;;; Code:

(require 'cl-lib)

(add-to-list 'image-load-path (expand-file-name "pbm/" (file-name-directory load-file-name)))

(provide 'material-pbm-icons)
;;; material-pbm-icons.el ends here
