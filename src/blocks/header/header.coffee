$ ->
	$(".header__toggle").on "click", (e) ->
		$(@).closest('.header').toggleClass "active"
