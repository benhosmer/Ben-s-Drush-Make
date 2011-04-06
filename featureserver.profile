<?php

function featureserver_profile_details() {
  return array(
    'name' => 'Feature Server',
    'description' => 'Select this profile to deploy a feature server.',
  );
}

function featureserver_profile_modules() {
  return array(
    'menu', 'comment', 'color', 'dblog', 'help', 'taxonomy', // core
    'install_profile_api',
    'content', 'number', 'filefield', 'optionwidgets', 'text', 'nodereference',
    'views', 'ctools', 'features', 'strongarm', 'context', 'fserver',
    'admin',
  );
}

function featureserver_profile_tasks() {
  $core_required = array('block', 'filter', 'node', 'system', 'user');
  install_include(array_merge(featureserver_profile_modules(), $core_required));

  install_enable_theme('tao');
  install_enable_theme('singular');
  
  features_rebuild();
  variable_set('site_frontpage', 'fserver');
}