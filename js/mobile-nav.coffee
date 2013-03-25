jQuery ->
  $(".btn-menu").click ->
    $(".is-hidden").toggleClass("is-expanded")
    return false