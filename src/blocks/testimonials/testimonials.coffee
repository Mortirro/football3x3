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
			500 :
				items: 2
			820 :
				items: 3
