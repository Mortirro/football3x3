$ ->
	$block = $(".testimonials")
	return unless $block.length
	$list = $block.find(".testimonials__carousel")

	$list.addClass("owl-carousel").owlCarousel
		dots: true
		loop: true
		nav: true
		navText: ""
		responsive :
			0 :
				items: 1
				center: true
				margin: 25
				stagePadding: 25
			500 :
				items: 2
				stagePadding: 20
			820 :
				items: 3
				center: true
