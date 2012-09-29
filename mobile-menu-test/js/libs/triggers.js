$(function() {

    var menu = $('#global-nav'),
        menuToggle = $('#toggler');

    menu.addClass('hidden');
    menu.removeClass('visuallyhidden');

    menuToggle.click(function(e) {
        menu.slideToggle();
        e.preventDefault();
    });
    
    $(window).resize(function() {
        if ($(this).width() >= 750) {
            menuToggle.hide;
            menu.removeClass('hidden');
        } else {
            menu.addClass('hidden');
        }
    })
    .resize();

});