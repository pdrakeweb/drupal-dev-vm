<?php

$aliases['dev'] = array(
  'uri' => '{{ drupal_domain }}',
  'site' => '{{ drupal_site_name }}',
  'root' => '{{ drupal_core_path }}',
  'path-aliases' => array( '%files' => 'sites/default/files' ),
);

$aliases['prod-db'] = array(
  'uri' => 'www2.datashed.org',
  'site' => '{{ drupal_site_name }}',
  'root' => '/home/datashed.org/www2/web',
  'db-url' => 'mysqli://datashed_sync:datashed_sync@db.241computers.com/datashed_org',
  'db-prefix' => 'd2_',
  'db-allows-remote' => true,
);

$aliases['prod-files'] = array(
  'uri' => 'www2.datashed.org',
  'site' => '{{ drupal_site_name }}',
  'root' => '/home/datashed.org/www2/web',
  'db-url' => 'mysqli://datashed_sync:datashed_sync@db.241computers.com/datashed_org',
  'db-prefix' => 'd2_',
  'remote-user' => 'datashed_sync',
  'remote-host' => 'www2.datashed.org',
  'ssh-options' => '-o PasswordAuthentication=no -p 8023',
  'path-aliases' => array( '%files' => '/home/datashed.org/www2/web/sites/default/files' ),
);
