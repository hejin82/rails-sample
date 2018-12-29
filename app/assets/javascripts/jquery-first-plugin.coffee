
$ = jQuery

$.fn.extend
  pluginName: (options) ->
    settings =
      option1: true
      option2: false
      option3: false
    settings = $.extend(settings, options)

    log = (msg) -> console?.log(msg) if settings.debug

    return @each () ->
      log "test"

      log "option 1 value: #{settings.option1}"