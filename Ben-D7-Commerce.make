; $Id$ created 2011-03-27 updated 2011-05-12
;
; Ben's Drush Makefile for a Drupal 7 Commerce Site to download the following modules and themes:

; Modules:
;
; Chaos tools = ctools
; Views = views
; Commerce = commerce
; Entity Api = entity
; Address Field = addressfield
; Rules = rules
; Omega Tools = omega_tools
; Module Filter = module_filter
; Mollom = mollom
; Fast Permissions Administration = fpa
; Add to Any = addtoany
; PathAuto = pathauto
; Token = token
; Comment Notify = comment_notify
; Media = media
; Styles = styles
; Insert = insert
; Colorbox = colorbox

; Themes:
;
; Sky = Sky Theme
; Omega = Omega Theme
; Zen = zen


; Core Drupal

core = 7.x


; Drush API

api = 2

; Core Projects

projects[] = drupal
projects[] = ctools
projects[] = views
projects[] = omega
projects[] = omega_tools
projects[] = sky
projects[] = zen
projects[] = commerce
projects[] = entity
projects[] = addressfield
projects[] = rules
projects[] = module_filter
projects[] = environment_indicator
projects[] = xmlsitemap
projects[] = mollom
projects[] = fpa
projects[] = addtoany
projects[] = comment_notify
projects[media][download][type] = "get"
projects[media][download][url] = "http://ftp.drupal.org/files/projects/media-7.x-1.x-dev.tar.gz"
projects[] = styles
projects[insert][download][type] = get
projects[insert][download][url] = "http://ftp.drupal.org/files/projects/insert-7.x-1.0.tar.gz"
projects[] = colorbox
projects[] = token
projects[] = pathauto



