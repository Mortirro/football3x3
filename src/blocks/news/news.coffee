$ ->
	$block = $(".news")
	return unless $block.length
	$list = $block.find(".news__carousel")

	$list.addClass("owl-carousel").owlCarousel
		# items: 3
		dots: true
		loop: true

		# center: true
		# navText: ""
		# margin: 30
		# stagePadding: 25
		responsive :
			0 :
				items: 1
				center: true

				margin: 25
				stagePadding: 25
			350 :
				items: 1

				center: true
				margin: 50
				stagePadding: 50
			560 :
				items: 2
				center: false

				margin: 50
				stagePadding: 50
			820 :
				items: 3
				center: true
				
				navText: ""
				margin: 25
				stagePadding: 20
