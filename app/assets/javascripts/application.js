// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .
//= require jquery3
//= require bootstrap
//= require map
//= require parallax


// window.addEventListener("scroll", function() {
//   if (window.scrollY > 100) {
//     $('.navbar').addClass("transparent-bg");
//   }
//   else {
//     $('.navbar').removeClass("transparent-bg");
//   }
// },false);

$(document).ready(function() {

  $.fn.parallax = function(options) {

    var windowHeight = $(window).height();

    // Establish default settings
    var settings = $.extend({
      speed: 0.15
    }, options);

    // Iterate over each object in collection
    return this.each( function() {

      // Save a reference to the element
      var $this = $(this);

      // Set up Scroll Handler
      $(document).scroll(function(){

        var scrollTop = $(window).scrollTop();
        var offset = $this.offset().top;
        var height = $this.outerHeight();

        // Check if above or below viewport
        if (offset + height <= scrollTop || offset >= scrollTop + windowHeight) {
          return;
        }

        var yBgPosition = Math.round((offset - scrollTop) * settings.speed);

        // Apply the Y Background Position to Set the Parallax Effect
        $this.css('background-position', 'center ' + yBgPosition + 'px');

      });
    });
  };

  $('.city-lights').parallax({
    speed:	0.15
  });

  $('.city-bg').parallax({
    speed:	0.25
  });
});
