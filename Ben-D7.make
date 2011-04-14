; $Id$ created 2011-03-27 update 2011-04-12
;
; Ben's Drush Makefile to download the following modules and themes:
;
; Modules:
;
; Chaos tools = ctools
; Views = views
; Omega Tools = omega_tools
; Module Filter = module_filter
; Environment Indicator = enviviornment_indicator
; XML Site Map = xmlsitemap
; Mollom = mollom
; Fast Permissions Administration = fpa
; Add to Any = addtoany
; Path Auto = pathauto
; Token = token
; Navigation 404 = navigation404
; Comment Notify = comment_notify
; Media = media
; Insert = insert


; Themes:
; Omega = Omega Theme
; Sky = Sky Theme


; Core Drupal

core = 7.x


; Drush API

api = 2

; Contributed Modules & Themes

projects[] = drupal
projects[] = ctools
projects[] = views
projects[] = omega
projects[] = omega_tools
projects[] = sky
projects[] = module_filter
projects[] = environment_indicator
projects[] = xmlsitemap
projects[] = mollom
projects[] = fpa
projects[] = addtoany
projects[] = pathauto
projects[] = token
projects[] = navigation404
projects[] = comment_notify
projects[media][download][type] = "get"
projects[media][download][url] = "http://ftp.drupal.org/files/projects/media-7.x-1.x-dev.tar.gz"
projects[] = styles
projects[insert][download][type] = get
projects[insert][download][url] = "http://ftp.drupal.org/files/projects/insert-7.x-1.0.tar.gz"
