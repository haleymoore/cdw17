//= require "_jquery"

$(document).ready(function(){

	$(function() { // SMOOTH SCROLL
	  $('a[href*=#]:not([href=#])').click(function() {
	    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
	      var target = $(this.hash);
	      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	      if (target.length) {
	        $('html,body').animate({
	          scrollTop: target.offset().top
	        }, 1000);
	        return false;
	      }
	    }
	  });
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