;;; -*- lexical-binding: t -*-
;;; ohai-racket.el --- That text format that's everywhere org-mode should be.

;; Copyright (C) 2015 Bodil Stokke

;; Author: Yann DEGAT <parasitid@yahoo.fr>

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Code:

(require 'ohai-package)

;; Install Racket support with Geiser+Quack.
(package-require 'geiser)
(package-require 'quack-mode)

(add-to-list 'auto-mode-alist '("\\.rkt$" . geiser))

(provide 'ohai-racket)
