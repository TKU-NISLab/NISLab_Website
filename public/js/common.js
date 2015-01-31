$(document).ready(function() {

  //
  // Wow
  //
	new WOW().init();

	//
	// Set nav active status
	//
	var currUrl = $(location).attr('href').split('/').reverse();
	$('#top-navbar-1 li').removeClass('active');
	if (currUrl[0] === '') {
		$('#top-navbar-1').find('.menu-home').addClass('active');
	} else {
		$('#top-navbar-1').find('.menu-' + currUrl[0]).addClass('active');
		$('#top-navbar-1').find('.menu-' + currUrl[1]).addClass('active');
	}
});
