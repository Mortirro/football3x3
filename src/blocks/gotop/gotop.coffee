# $(document).on 'click', 'a', (event) ->
#   event.preventDefault()
#   $('html, body').animate { scrollTop: $($.attr(this, 'href')).offset().top }, 600


$(document).ready ->
  $(window).scroll ->
    if $(this).scrollTop() > 400
      $('.gotop').fadeIn 400
    else
      $('.gotop').fadeOut 400
    return
  $('.gotop').click (event) ->
    event.preventDefault()
    $('html, body').animate { scrollTop: 0 }, 600
    return
  return
