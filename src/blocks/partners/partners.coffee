$(document).ready ->
  defaults =
    containerID: 'toTop'
    containerHoverID: 'toTopHover'
    scrollSpeed: 1200
    easingType: 'linear'
  $().UItoTop easingType: 'easeOutQuart'
  return
