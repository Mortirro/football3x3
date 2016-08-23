$ ->
	$block = $(".news")
	return unless $block.length
	$list = $block.find(".news__carousel")

	$list.addClass("owl-carousel").owlCarousel
		items: 3
		dots: true
		loop: true
		nav: true
		center: true
		navText: ""
		margin: 30
		stagePadding: 25
		# touchDrag: true
		# responsive: {
		# 	0: {
		# 		items: 1
		# 		nav: false
		# 		center: true
		# 		stagePadding: 25
		# 		},
		# 	640: {
		# 		items: 2
		# 		nav: false
		# 		center: true
		# 		stagePadding: 25
		# 		},
		# 	800: {
		# 		center: true
		# 		stagePadding: 25
		# 	}
		# }
