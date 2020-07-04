plan tools::enable_mac(
  TargetSpec $targets
) {
  run_task('tools::prep', $targets)
  run_task('tools::tweaks', $targets, '_run_as' => 'root')
  run_task('tools::icons', $targets)
  run_task('tools::theme', $targets)
  run_task('tools::dash_to_dock', $targets)
  run_task('tools::button_layout', $targets)
  run_task('tools::keyboard_shortcuts', $targets)
  run_task('tools::animations', $targets)
  run_task('tools::workspaces', $targets)
  }
