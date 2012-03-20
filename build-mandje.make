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

projects[drupal][type] = core


;includes[] = mandje.make

; Add Commerce Kickstart to the full distribution build.
;projects[commerce_kickstart][type] = profile
;projects[commerce_kickstart][version] = 1.x-dev
;projects[commerce_kickstart][download][type] = git
;projects[commerce_kickstart][download][url] = http://git.drupal.org/project/commerce_kickstart.git
;projects[commerce_kickstart][download][branch] = 7.x-1.x
