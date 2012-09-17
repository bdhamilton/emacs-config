;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; packages
;;

(require 'package)
(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")

(require 'wc-mode)
(autoload 'ebib "ebib" "Ebib, a BibTeX database manager." t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; general settings
;; 
(tool-bar-mode -1)                         ;; turn off toolbar
(setq inhibit-splash-screen t)             ;; turn off splash
(setq default-directory "~/Dropbox/")      ;; make Dropbox default dir
(find-file "~/Dropbox/scratch.org")        ;; open scratch at start

;; set new backup and auto-save behavior

(setq
   backup-by-copying t                     ;; don't clobbery symlinks
   backup-directory-alist
     '(("." . "~/.emacs.d/saves"))         ;; don't litter my fs
   auto-save-file-name-transforms
     '((".*" "~/.emacs.d/saves" t))
   delete-old-versions t
   kept-new-versions 6
   kept-old-versions 2
   version-control t)                      ;; use versioned backups

;; cycle through buffers with Ctrl-Tab
;(global-set-key (kbd "<C-tab>") 'bury-buffer)

;; Set C-x+m  or C-C+m to replace the M-x command
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)

;; Set C-w to mean backward-kill-word if no region is selected
(defun kill-region-or-backward-kill-word (&optional arg region) 
  "`kill-region' if the region is active, otherwise `backward-kill-word'" 
  (interactive 
   (list (prefix-numeric-value current-prefix-arg) (use-region-p))) 
  (if region 
      (kill-region (region-beginning) (region-end)) 
    (backward-kill-word arg))) 
(global-set-key (kbd "C-w") 'kill-region-or-backward-kill-word)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; settings for specific modes and functions
;;

;; GNUS EMAIL ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Enable IMAP and SMTP on gmail
(setq gnus-select-method '(nnimap "gmail"                       
		      (nnimap-address "imap.gmail.com")
		      (nnimap-server-pot 993)
		      (nnimap-stream ssl)))

(setq message-send-mail-function 'smtp-send-it
      smtpmail-starttls-credentials '(("smtp.gmail.com" 587 nil nil))
      smtpmail-auth-credentials '(("smtp.gmail.com" 587 "bdhamilton@gmail.com" nil))
      smtpmail-default-smtp-server "smtp.gmail.com"
      smtpmail-smtp-service 587)

;; CONVERT DOCX FILES ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(add-to-list 'auto-mode-alist '("\\.docx\\'" . docx2txt))

(defun docx2txt ()
  "Run docx2txt on the entire buffer."
  (shell-command-on-region (point-min) (point-max) "docx2txt.pl" t t))

;; MARKDOWN MODE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Make Markdown mode default for all .txt files
(setq auto-mode-alist 
      (cons '("\\.txt" . markdown-mode) auto-mode-alist))

;; Force line-breaks between square brackets
(require 'markdown-mode)
(defun markdown-nobreak-p () nil)

;; Turn on pandoc-mode whenever markdown-mode is on
(load "pandoc-mode")
(add-hook 'markdown-mode-hook 'turn-on-pandoc)

;; ORG MODE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Set keybindings for basic org-mode capabilities
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;; Other variables
;(setq org-default-notes-file "~/Dropbox/notes.org")
(setq org-startup-indented t)
;(setq org-startup-folded "showall")
(setq org-log-done 'time)
;(setq org-agenda-skip-scheduled-if-done t)
;(setq org-agenda-skip-deadline-if-done t)
(setq org-agenda-todo-ignore-deadlines t)     ;; In global todo list,
(setq org-agenda-todo-ignore-with-date t)     ;; ignore any todo items
(setq org-agenda-todo-ignore-scheduled t)     ;; already scheduled.
(setq org-extend-today-until 4)               ;; Let the 'day' run until 4a
(setq org-global-properties
     '(("Effort_ALL". "0:05 0:15 0:30 1:00 1:30 2:00 2:30 3:00")))

;; To do keywords
(setq org-todo-keywords
      '((sequence "TODO" "|" "DONE" "DELEGATED(@)")))

;; Capture templates
(setq org-capture-templates
   '(("t" "To do" entry 
          (file+headline "~/Dropbox/scratch.org" "To process")
	  "* TODO %?%i")
     ("m" "Morning pages" entry
          (file+datetree "~/Dropbox/personal-projects/journal.org")
	  "* Morning pages\n%?" :kill-buffer t)
     ("j" "Journal" entry
          (file+datetree "~/Dropbox/personal-projects/journal.org")
	  "* Evening sentences\n%?" :kill-buffer t)
     ("i" "Idea journal" entry 
          (file+datetree "~/Dropbox/academic-projects/ideajournal.org")
	  "* %?" :kill-buffer t)
     ("n" "NFP" table-line
          (file "~/Dropbox/reference/hamilton-vise/nfp/nfp.org")
	  "|%U|:=$+1+1|%?||" :prepend t :kill-buffer t)
     ("e" "Exercise log" table-line
          (file "~/Dropbox/personal-projects/health/workout.org")
	  "|%U|%?|||" :prepend t :kill-buffer t)
))

(setq org-agenda-sorting-strategy '(time-up priority-down tag-up))

;; Agenda files contained below under custom-set-variables

;; WORD COUNT MODE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(global-set-key "\C-cw" 'wc-mode)

;; TRAMP ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(setq tramp-default-user "bdhamilt"
      tramp-default-host "bdhamilton.com")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; custom variables set through emacs
;;

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#ad7fa8" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (wheatgrass)))
 '(ebib-autogenerate-keys t)
 '(ebib-layout (quote custom))
 '(ebib-preload-bib-files (quote ("~/Dropbox/reference/everything.bib")))
 '(ebib-uniquify-keys t)
 '(org-agenda-files (quote ("~/Dropbox/scratch.org" "~/Dropbox/routine.org" "~/Dropbox/personal-projects/personal.org" "~/Dropbox/academic-projects/academic.org")))
 '(org-columns-default-format "%25ITEM %TODO %3PRIORITY %Effort(Estimated Effort){:} %CLOCKSUM %TAGS")
 '(org-refile-targets (quote ((org-agenda-files :maxlevel . 2))))
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
