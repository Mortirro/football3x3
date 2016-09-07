$ ->
	$block = $(".news")
	return unless $block.length
	$list = $block.find(".news__carousel")

	$list.addClass("owl-carousel").owlCarousel
		dots: true
		loop: true
		nav: false
		responsive :
			0 :
				items: 1
				nav: false
				center: true
				stagePadding: 25
			375 :
				items: 1
				center: true
				stagePadding: 30
			500 :
				items: 2
				center: false
				stagePadding: 10
			600 :
				items: 2
				center: false
				nav: false
				stagePadding: 20
			700 :
				items: 2
				center: false
				stagePadding: 20
			820 :
				items: 3
				center: false
				stagePadding: 20
			1280 :
				center: true
				nav: true
				navText: ""
				stagePadding: 10
