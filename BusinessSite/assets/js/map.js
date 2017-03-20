// Note: This example requires that you consent to location sharing when
// prompted by your browser. If you see the error "The Geolocation service
// failed.", it means you probably did not give permission for the browser to
// locate you.

var map;

function initMap() {
    map = new google.maps.Map(document.getElementById('map'), {
        center: { lat: 0, lng: 0 },
        zoom: 25
    });

    var infoWindow = new google.maps.InfoWindow({ map: map });

    // Try HTML5 geolocation.
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(function (position) {
            var pos = {
                lat: position.coords.latitude,
                lng: position.coords.longitude
            };

            infoWindow.setPosition(pos);
            infoWindow.setContent('We are wherever you are!');
            map.setCenter(pos);
        }, function () {
            handleLocationError(true, infoWindow, map.getCenter());
        });
    } else {
        // Browser doesn't support Geolocation
        handleLocationError(false, infoWindow, map.getCenter());
    }
}

function handleLocationError(browserHasGeolocation, infoWindow, pos) {
    infoWindow.setPosition(pos);
    if (browserHasGeolocation) {
        //Tried to ask for geolocation permission again, but because browsers remembers the users last selected option, this did not succeed.
        infoWindow.setContent('We are wherever you are, even when we are not sure of where you are!');
    }
    else {
        infoWindow.setContent('Perhaps you should update to a browser that supports GPS tracking?');
    }
}   

function unHideMap() {
    var marker = document.getElementById('marker');
    marker.hidden = "hidden";

    var mapElement = document.getElementById('map');
    mapElement.hidden = "";

    //This is to fix blank map issue
    google.maps.event.trigger(mapElement, 'resize');
    map.setZoom(15);
}