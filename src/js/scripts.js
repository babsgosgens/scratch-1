$(function() {

	// Uniform

	$("select, textarea, input:checkbox, input:radio, input:text").uniform();

	// Highly inspired by Seth Warburton @nternetinspired

    var menu = $('#global-nav'),
        menuToggle = $('#toggler');

    menu.addClass('hidden');
    menu.removeClass('visuallyhidden');

    menuToggle.click(function(e) {
        menu.slideToggle();
        e.preventDefault();
    });

    function menuSwitch(width) {
        width = $(window).width();
        if (width > 750){
            menu.removeClass('hidden');
        } else {
            menu.addClass('hidden');
        }
    }
    menuSwitch();

    // Chris Coyier's elegant screensize test http://css-tricks.com/resolution-specific-stylesheets

    $(function() {
        menuSwitch($(window).width());
        $(window).resize(function() {
            menuSwitch($(window).width());
        });
    });

});