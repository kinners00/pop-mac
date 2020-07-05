plan tools::enable_mac(
  TargetSpec $targets
) {
  return run_task('tools::prep', $targets)
  return run_task('tools::tweaks', $targets, '_run_as' => 'root', '_catch_errors' => true)
  return run_task('tools::icons', $targets)
  return run_task('tools::theme', $targets)
  return run_task('tools::dash_to_dock', $targets)
  return run_task('tools::button_layout', $targets)
  return run_task('tools::keyboard_shortcuts', $targets)
  return run_task('tools::animations', $targets)
  return run_task('tools::workspaces', $targets)
  }
