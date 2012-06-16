;;; Amelie-theme.el --- A dark place with bright sights.

;; Copyright (C) 2012  Ranmocy Sheng

;; Author: Ranmocy Sheng <ranmocy@gmail.com>
;; Keywords: faces
;; URL: 
;; Version: 1.0

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

;;; Commentary:
;;
;; Inspired by slim-lang.org. Drop it into themes directory defined by
;; `custom-theme-set-faces' and enjoy it.

;;; Requirements:
;;
;; Emacs 24.

;;; Code:

(deftheme Amelie
  "Amelie brighten your eyes. Created 2012-06-16.")

(let ((amelie-fg "#ddd")
      (amelie-bg "#2b2b2b")
      (amelie-fg-hi "white")
      (amelie-bg-hi "#545454")
      (amelie-grey "#ccc")
      (amelie-grey-1 "#bbb")
      (amelie-grey-2 "#888")
      (amelie-grey-3 "#444")
      (amelie-red "#EA3E33")
      (amelie-orange+1 "#EF907E")
      (amelie-orange "#E75521")
      (amelie-orange-1 "#AC4123")
      (amelie-yellow+1 "#FE8")
      (amelie-yellow "#FB0")
      (amelie-yellow-1 "#998F2F")
      (amelie-green "#7BF6B8")
      (amelie-green-1 "#42BEAB")
      (amelie-cyan "cyan")
      (amelie-blue "blue")
      (amelie-magenta "magenta"))
  (custom-theme-set-faces
   'Amelie
   `(default ((t (:inherit nil :stipple nil :background ,amelie-bg :foreground ,amelie-fg :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 180 :width normal :family "Monaco"))))
   `(cursor ((t (:background ,amelie-fg :foreground ,amelie-bg))))
   `(highlight ((((class color) (min-colors 89)) (:background ,amelie-bg-hi :foreground ,amelie-fg-hi))))
   `(mode-line ((t (:foreground "#FFFFFF" :background "#323232"))))
   `(region ((t (:background ,amelie-bg-hi :foreground ,amelie-fg-hi))))

   `(font-lock-comment-face ((t (:foreground ,amelie-grey-2))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,amelie-grey-3))))
   `(font-lock-constant-face ((t (:foreground ,amelie-red))))
   `(font-lock-builtin-face ((t (:foreground "#806116"))))
   `(font-lock-function-name-face ((t (:foreground "#70FFBD"))))
   `(font-lock-variable-name-face ((t (:foreground ,amelie-cyan))))
   `(font-lock-keyword-face ((t (:foreground ,amelie-yellow))))
   `(font-lock-string-face ((t (:foreground ,amelie-yellow+1))))
   `(font-lock-doc-string-face ((t (:foreground ,amelie-fg-hi))))
   `(font-lock-type-face ((t (:foreground ,amelie-green))))
   ))

(provide-theme 'Amelie)

;;; Amelie-theme.el ends here
