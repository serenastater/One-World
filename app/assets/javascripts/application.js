// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require turbolinks
//= require_tree .
//= require chosen-jquery
//= require jquery.turbolinks
$(document).ready(function(){
     $('.carousel').carousel(
       dist:0,
       shift:0,
       padding:20,
     );
   });

$(document).ready(function() {
  $('select').material_select();
});

$(document).ready(function(){
  $('ul.tabs').tabs();
});

// $('.grid').masonry({
//   itemSelector: '.grid-item',
//   columnWidth: '.grid-sizer',
//   percentPosition: true
// });

$container.imagesLoaded( function() {
     $container.masonry();
});
