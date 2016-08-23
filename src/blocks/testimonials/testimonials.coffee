$ ->
	$block = $(".testimonials")
	return unless $block.length
	$list = $block.find(".testimonials__carousel")

	$list.addClass("owl-carousel").owlCarousel
		items: 3
		dots: true
		loop: true
		nav: true
		center: true
		navText: ""
		# autoHeight:true
		slideBy: true
