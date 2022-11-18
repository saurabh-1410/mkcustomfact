plan mkcustomfact::request (
  TargetSpec $targets
) {
  $api_key = lookup('mkcustomfact::api_key')
  $second_api_key = lookup('mkcustomfact::second_key')
  out::message($api_key)
  out::message($second_key)
  $result  = run_task('mkcustomfact', $targets, 'api_key' => $api_key)
  $result1  = run_task('mkcustomfact', $targets, 'api_key' => $api_key)
  return $result
  return $result1
}
