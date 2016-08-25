$(document).on 'click', 'a', (event) ->
  event.preventDefault()
  $('html, body').animate { scrollTop: $($.attr(this, 'href')).offset().top }, 500
