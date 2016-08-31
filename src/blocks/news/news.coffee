$ ->
	$block = $(".news")
	return unless $block.length
	$list = $block.find(".news__carousel")

	$list.addClass("owl-carousel").owlCarousel
		dots: true
		loop: true
		responsive :
			0 :
				items: 1
				nav: false
				center: true
				margin: 30
				stagePadding: 25
			375 :
				items: 1
				nav: false
				center: true
				margin: 35
				stagePadding: 30
			500 :
				items: 2
				center: false
				nav: false
				margin: 15
				stagePadding: 10
			600 :
				items: 2
				center: false
				nav: false
				margin: 25
				stagePadding: 20
			700 :
				items: 2
				center: false
				nav: false
				margin: 25
				stagePadding: 20
			820 :
				items: 3
				center: false
				nav: false
				margin: 25
				stagePadding: 20
			1280 :
				center: true
				nav: true
				navText: ""
				margin: 15
				stagePadding: 10
