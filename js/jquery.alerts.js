$(function() {

	$('a.close').click(function() {
		if ($('div.alert-box').hasClass('slide')) {
			$(this).parent('.alert-box').slideUp();
		}
		else if ($(this)) {
			$(this).parent('.alert-box').fadeOut();
		}
		return false;
	});

});