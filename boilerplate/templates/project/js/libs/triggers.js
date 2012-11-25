$(function() {

    // Mobile + Menu
    // Highly inspired by Seth Warburton @nternetinspired
    // *TODO: Add ability to close menu if touch outside of menu while menu open

    var menu = $('#global-nav'),
        menuToggle = $('#toggler');

    function windowResize() {
        var width = $(window).width();
        if (width > 750){
            menu.removeClass('visuallyhidden');
        } else {
            menu.addClass('visuallyhidden');
        }
    }
    windowResize();

    $(window).resize(function() {
        windowResize();
    });

    menuToggle.click(function(e) {
        e.preventDefault();
        menu.toggleClass('visuallyhidden');
    });

    // Alerts

    $('a.close').click(function(e) {
        e.preventDefault();
        var $target=$(e.target);
        if ($target.parent().is('.slide')) {
            $target.parent('.alert-box').slideUp();
        } else {
            $target.parent('.alert-box').fadeOut();
        }
    });


    // Uniform Form Prettifier

    $("select, textarea, input:checkbox, input:radio, input").uniform();

});