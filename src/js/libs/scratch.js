$(function() {

    // Mobile + Menu
	// Highly inspired by Seth Warburton @nternetinspired
    // *TODO: Add ability to close menu if touch outside of menu while menu open

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

    // Alerts

    $('a.close').click(function(e) {
        var $target=$(e.target);
        if ($target.parent().is('.slide')) {
            $target.parent('.alert-box').slideUp();
        } else {
            $target.parent('.alert-box').fadeOut();
        }
        e.preventDefault();
    });


    // Uniform Form Prettifier

    $("select, textarea, input:checkbox, input:radio, input:text").uniform();

});