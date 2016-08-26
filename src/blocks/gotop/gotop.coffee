$(document).on 'click', 'a', (event) ->
  event.preventDefault()
  $('html, body').animate { scrollTop: $($.attr(this, 'href')).offset().top }, 600

position = topWindow / windowHeight
#invert the percentage
position = 1 - position
