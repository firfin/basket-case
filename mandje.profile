<?php
/**
* Implement hook_install().
*
* Perform actions to set up the site for this profile.
*/

function mandje_install() {
  include_once '/mandje.install';
  mandje_install();
}


/**
 * Implements hook_install_tasks().
 */
/**function mandje_install_tasks() {
  $tasks = array();

  // Add a page allowing the user to indicate they'd like to install demo content.
  $tasks['commerce_kickstart_example_store_form'] = array(
    'display_name' => st('Example store'),
    'type' => 'form',
  );

  return $tasks;
}*/
