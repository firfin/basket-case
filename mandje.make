; ----------------
; This is a working makefile - try it! Any line starting with a `;` is a comment.
; Core version
; ------------

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
; include so should not include core ;projects[drupal][type] = core

  
; Modules
; --------
projects[ctools][type] = "module"
projects[context][type] = "module"
projects[ds][type] = "module"
projects[features][type] = "module"
projects[field_group][type] = "module"
projects[imce][type] = "module"
projects[boxes][type] = "module"
projects[pathauto][type] = "module"
projects[token][type] = "module"
projects[ckeditor][type] = "module"
projects[views][type] = "module"
projects[webform][type] = "module"

; Modules for Features
projects[strongarm][type] = "module"
projects[features][type] = "module"
projects[diff][type] = "module"


; Themes
; --------
;projects[mothership][type] = "theme"

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

; Add Commerce Kickstart to the full distribution build.
;projects[openpublic][version] = 1.0-beta4
;projects[openpublic][download][type] = git
;projects[openpublic][download][branch] = 7.x-1.0.4
;projects[openpublic][download][url] = /home/quickstart/websites/mandje

;projects[commerce_kickstart][type] = profile
;projects[commerce_kickstart][version] = 1.x-dev
;projects[commerce_kickstart][download][type] = git
;projects[commerce_kickstart][download][url] = http://git.drupal.org/project/commerce_kickstart.git
;projects[commerce_kickstart][download][branch] = 7.x-1.x
