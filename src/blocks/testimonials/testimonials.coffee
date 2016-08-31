$ ->
	$block = $(".testimonials")
	return unless $block.length
	$list = $block.find(".testimonials__carousel")

	$list.addClass("owl-carousel").owlCarousel
		dots: true
		loop: true
		# nav: true
		# navText: ""
		responsive :
			0 :
				items: 1
				nav: false
				center: true
				margin: 25
				stagePadding: 25
			500 :
				items: 2
				nav: false
				margin: 10
				stagePadding: 10
			820 :
				items: 3
				nav: false
				center: true
			1280 :
				center: true
				nav: true
				navText: ""
