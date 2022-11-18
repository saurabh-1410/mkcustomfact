plan mkcustomfact::request (
  TargetSpec $targets
) {
  $api_key = lookup('api_key')
  $second_api_key = lookup('second_key')
  out::message($api_key)
  out::message($second_api_key)
}
