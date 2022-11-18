plan mkcustomfact::request (
  TargetSpec $targets
) {
  $api_key = lookup('mkcustomfact::api_key')
  $second_api_key = lookup('mkcustomfact::second_key')
  out::message($api_key)
  out::message($second_api_key)
}
