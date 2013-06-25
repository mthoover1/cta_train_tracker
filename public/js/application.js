$(document).ready(function() {

  $('.add-station form').submit(function(event) {
    event.preventDefault();

    console.log('got there add');

    id = $('input#add-station-id').val();
    url = '/add/station/' + id;    

    $.post(url, function() {
      $('.add-station').addClass('hidden');
      $('.delete-station').removeClass('hidden');
    });
  });


  $('.delete-station form').submit(function(event) {
    event.preventDefault();

    console.log('got there delete');

    id = $('input#delete-station-id').val();
    url = '/delete/station/' + id;    

    $.post(url, function() {
      $('.delete-station').addClass('hidden');
      $('.add-station').removeClass('hidden');
    });
  });


  $('.delete-station-x a').click(function(event) {
    event.preventDefault();

    id = $(this).next().val();
    url = '/delete/station/' + id;
    
    $.post(url);

    stationDiv = $(this).parent().parent();

    stationDiv.hide('slow', function() {
      stationDiv.remove();
    })
  });


  google.maps.visualRefresh = true;

  var latitude = $('#latitude').val();
  var longitude = $('#longitude').val();

  var map;
  function initialize() {
    var mapOptions = {
      zoom: 15,
      center: new google.maps.LatLng(latitude, longitude),
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    map = new google.maps.Map(document.getElementById('map-canvas'),
        mapOptions);

    var transitLayer = new google.maps.TransitLayer();
    transitLayer.setMap(map);
  }

  google.maps.event.addDomListener(window, 'load', initialize);
});
