//= require "_jquery"

$(document).ready(function(){

	// RANDOM LOGO
	var description = [
	  "images/logo-cdw-1.svg",
	  "images/logo-cdw-2.svg",
	  "images/logo-cdw-3.svg",
	  "images/logo-cdw-4.svg",
	  "images/logo-cdw-5.svg"
	];

	var size = description.length
	var x = Math.floor(size*Math.random())
	document.getElementById('cdw-logo').src=description[x];

	// SMOOTH SCROLL
  $("a").on('click', function(event) {
    if (this.hash !== "") {
      event.preventDefault();
      var hash = this.hash;
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 1000, function(){
        window.location.hash = hash;
      });
    }
  });

	$('.hamburger').click(function(e) { // TOGGLE MOBILE NAV ON HAMBURGER CLICK
	  e.preventDefault();
	  $('header nav .main').toggleClass('active');
	  $(this).toggleClass('active');
	  //FORCES REDRAW IN MOBILE SAFARI
	  // if (navigator.userAgent.match(/Version\/[\d\.]+.*Safari/)) {
	  //   $('header nav ul').hide();
	  //   $('header nav ul').get(0).offsetHeight;
	  //   $('header nav ul').show();
	  //   $(this).hide();
	  //   $(this).get(0).offsetHeight;
	  //   $(this).show();
	  // }
	});

	$('header nav .main li a').click(function() { // TOGGLE MOBILE NAV ON NAV ITEM CLICK
	  $('header nav .main').toggleClass('active');
	  $('.hamburger').toggleClass('active');
	});

	// SCROLL FUNCTIONS
	$(window).scroll(function() {

		var leadinoffset = $(".leadin").offset(); 
		var scrollpos = $(window).scrollTop();

		if (scrollpos >= leadinoffset.top) {
		  $('.logo_small').addClass("active");   
		} else {
		  $('.logo_small').removeClass("active");
		}

	});

});