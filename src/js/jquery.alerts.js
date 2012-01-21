$(function() {

	$('a.close').click(function(e) {
		var $target=$(e.target);
		if ($target.parent().is('.slide')) {
			$target.parent('.alert-box').slideUp();
		} else {
			$target.parent('.alert-box').fadeOut();
		}
		e.preventDefault();
	});

});