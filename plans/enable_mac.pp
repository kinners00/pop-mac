plan pop_mac::enable_mac(
  TargetSpec $targets
) {
  run_task('pop_mac::tweaks', $targets)
  run_task('pop_mac::icons', $targets)
  run_task('pop_mac::theme', $targets)
  run_task('pop_mac::dash_to_dock', $targets)
  run_task('pop_mac::button_layout', $targets)
  run_task('pop_mac::keyboard_shortcuts', $targets)
  run_task('pop_mac::animations', $targets)
  run_task('pop_mac::workspaces', $targets)
  }
