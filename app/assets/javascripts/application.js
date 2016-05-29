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

function initialize() {
  var mapProp = {
    center:new google.maps.LatLng(43.7,-79.4),
    zoom:5,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
  }
google.maps.event.addDomListener(window, 'load', initialize);

function loadScript() {
  var script = document.createElement("script");
  script.src = "http://maps.googleapis.com/maps/api/js?callback=initialize";
  document.body.appendChild(script);
}

window.onload = loadScript;
