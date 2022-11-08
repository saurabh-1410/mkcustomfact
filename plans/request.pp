plan mkcustomfact::request (
  TargetSpec $targets
) {
  $api_key = lookup('mkcustomfact::api_key')
  out::message($api_key)
  $result  = run_task('mkcustomfact', $targets, 'api_key' => $api_key)
  return $result
}
