plan mkcustomfact::request (
  TargetSpec $targets
) {
  # $api_key = lookup('api_key')
  #$result  = run_task('init', $targets, 'api_key' => $api_key)
  $result  = run_task('init', $targets)
  return $result
}
