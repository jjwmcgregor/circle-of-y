function initMap() {
  // Map markers. All are hard coded
  var markers = [
    {
      'lat': '51.509865',
      'lng': '-0.118092',
      'type': 'info',
      'city': 'London',
      'lead1': 'Tim Heard',
      'lead2': 'David Spears',
      'facebook': 'https://www.facebook.com/COYILondon/',
      'twitter': 'circleofyi',
      'linkedin1': 'https://www.linkedin.com/in/timjrheard/',
      'linkedin2': 'https://www.linkedin.com/in/davidjspears/'
    },
    {
      'lat': '34.05223',
      'lng': '-118.24368',
      'type': 'info',
      'city': 'Los Angeles',
      'lead1': 'Justin Deshaw',
      'facebook': '',
      'twitter': 'Deshawaustin',
      'linkedin1': 'https://www.linkedin.com/in/justin-deshaw-5574b51a/'
    },
    {
      'lat': '38.90719',
      'lng': '-77.03687',
      'type': 'info',
      'city': 'Washington DC',
      'lead1': 'John Balkam',
      'lead2': 'Achal Patel',
      'facebook': 'https://www.facebook.com/dccircleofyi/',
      'twitter': 'JohnBalkam',
      'linkedin1': 'https://www.linkedin.com/in/johnbalkam/',
      'linkedin2': 'https://www.linkedin.com/in/achalapatel/'
    },
    {
      'lat': '40.71278',
      'lng': '-74.00594',
      'type': 'info',
      'city': 'New York City',
      'lead1': 'Hallie Stebbins ',
      'facebook': 'https://www.facebook.com/COYINYC/',
      'twitter': 'circleofyi',
      'linkedin1': 'https://www.linkedin.com/in/hallie-stebbins-76b170133/'
    },
    {
      'lat': '42.36008',
      'lng': '-71.05888',
      'type': 'info',
      'city': 'Boston',
      'lead1': 'Alejandra Grupp',
      'facebook': 'https://www.facebook.com/COYIBoston/',
      'twitter': 'Alejagrupp ',
      'linkedin1': 'https://www.linkedin.com/in/alejandra-grupp-5aa7a51a/'
    },
    {
      'lat': '53.3498',
      'lng': '-6.2603',
      'type': 'info',
      'city': 'Dublin',
      'lead1': 'Ciara Keane',
      'facebook': 'https://www.facebook.com/COYIdublin/',
      'twitter': 'circleofyi',
      'linkedin1': 'https://www.linkedin.com/in/ciara-keane-517b6a56/'
    },
    {
      'lat': '52.48624',
      'lng': '-1.8904',
      'type': 'info',
      'city': 'Birmingham',
      'lead1': 'Sally Eaves',
      'facebook': '',
      'twitter': 'Sallyeaves',
      'linkedin1': 'https://www.linkedin.com/in/sally-eaves/'
    },
    {
      'lat': '48.85661',
      'lng': '2.35222',
      'type': 'info',
      'city': 'Paris',
      'lead1': 'Anna Donna-Hie',
      'facebook': 'https://www.facebook.com/COYIparis/',
      'twitter': 'Anna_Donnahie ',
      'linkedin1': 'https://www.linkedin.com/in/annadonahie/'
    },
    {
      'lat': '43.73841',
      'lng': '7.42461',
      'type': 'info',
      'city': 'Monaco',
      'lead1': 'Dara Miller',
      'facebook': '',
      'twitter': 'DaraMiller23',
      'linkedin1': 'https://www.linkedin.com/in/dara-mclean-0491563/'
    },
    {
      'lat': '52.37021',
      'lng': '4.89516',
      'type': 'info',
      'city': 'Amsterdam',
      'lead1': 'Aouatif Tawfik',
      'facebook': '',
      'twitter': 'TFTWFK',
      'linkedin1': 'https://www.linkedin.com/in/aouatif-tawfik-mba-2a108a4b/'
    },
    {
      'lat': '33.57311',
      'lng': '-7.58984',
      'type': 'info',
      'city': 'Casablanca',
      'lead1': 'Guillaume Vigier',
      'facebook': '',
      'twitter': 'G_Vigier',
      'linkedin1': 'https://www.linkedin.com/in/gvigier/'
    },
    {
      'lat': '28.61393',
      'lng': '77.20902',
      'type': 'info',
      'city': 'New Delhi',
      'lead1': 'Ashutosh Kumar',
      'facebook': 'https://www.facebook.com/COYIIndia/',
      'twitter': 'circleofyi',
      'linkedin1': 'https://www.linkedin.com/in/ashutosh-kumar-9b86686/'
    },
    {
      'lat': '1.35208',
      'lng': '103.81983',
      'type': 'info',
      'city': 'Singapore',
      'lead1': 'David Nosibor',
      'facebook': 'https://www.facebook.com/coyisingapore/',
      'twitter': 'DavidNosibor',
      'linkedin1': 'https://www.linkedin.com/in/davidnosibor/'
    },
    {
      'lat': '-26.2041',
      'lng': '28.0473',
      'type': 'info',
      'city': 'Johannesburg',
      'lead1': 'Fabio Henriquez',
      'lead2': 'Hiram Garcia',
      'facebook': 'https://www.facebook.com/COYIJoburg/',
      'twitter': 'https://twitter.com/coyi_jhb',
      'linkedin1': 'https://www.linkedin.com/in/fabiohenriquez/',
      'linkedin2': 'https://www.linkedin.com/in/garciahiram/'
    },
    {
      'lat': '-33.86881',
      'lng': '151.20929',
      'type': 'info',
      'city': 'Sydney',
      'lead1': 'Laurie Brown',
      'facebook': 'https://www.facebook.com/circleofyisydney/',
      'twitter': 'LauriesBrown',
      'linkedin1': 'https://www.linkedin.com/in/lauriesbrown/'
    },
    {
      'lat': '40.44062',
      'lng': '-79.99588',
      'type': 'info',
      'city': 'Pittsburgh',
      'lead1': 'Meg Trite',
      'facebook': 'https://www.facebook.com/COYIPGH/',
      'twitter': 'meg_trite',
      'linkedin1': 'https://www.linkedin.com/in/megantrite/'
    },
    {
      'lat': '25.2048',
      'lng': '55.2708',
      'type': 'info',
      'city': 'Dubai',
      'lead1': 'Mohamed Abdeljalil',
      'lead2': 'Mohamed Al Moosa',
      'facebook': 'https://www.facebook.com/COYIDXB/',
      'twitter': 'coyi_dxb',
      'linkedin1': 'https://www.linkedin.com/in/abdeljalil/',
      'linkedin2': 'https://www.linkedin.com/in/mohamed-al-moosa-998a764a/'
    },
    {
      'lat': '43.70011',
      'lng': '-79.4163',
      'type': 'info',
      'city': 'Toronto',
      'lead1': 'Nader Saif',
      'lead2': 'Kabir Sewani',
      'facebook': 'https://www.facebook.com/COYIToronto/',
      'twitter': 'Nadersaif_ns',
      'linkedin1': 'https://www.linkedin.com/in/nadersaif/',
      'linkedin2': 'https://www.linkedin.com/in/kabir-sewani-b6512039/'
    },
    {
      'lat': '41.8781',
      'lng': '-87.6298',
      'type': 'info',
      'city': 'Chicago',
      'lead1': 'Jack Redding',
      'lead2': 'Julie Muggli',
      'facebook': 'https://www.facebook.com/COYICHI/',
      'twitter': 'jredding90',
      'linkedin1': 'https://www.linkedin.com/in/jack-redding-6541b434/',
      'linkedin2': 'https://www.linkedin.com/in/juliemuggli/'
    },
    {
      'lat': '59.3293',
      'lng': '18.0686',
      'type': 'info',
      'city': 'Stockholm',
      'lead1': 'Jacob Larsson',
      'lead2': 'Jonatan Norman',
      'facebook': 'https://www.facebook.com/COYIstockholm/',
      'twitter': 'circleofyi',
      'linkedin1': 'https://www.linkedin.com/in/jacobhlarsson/',
      'linkedin2': 'https://www.linkedin.com/in/jonatan-norman/'
    },
    {
      'lat': '-33.4489',
      'lng': '-70.6693',
      'type': 'info',
      'city': 'Santiago',
      'lead1': 'Cristian Guerrero',
      'twitter': 'crisguerreroa',
      'facebook': 'https://www.facebook.com/Circle-of-Young-Intrapreneurs-Santiago-161754641086172/',
      'linkedin1': 'https://www.linkedin.com/in/cristianguerreroa/'
    },
    {
      'lat': '50.8503',
      'lng': '4.3517',
      'type': 'info',
      'city': 'Brussels',
      'lead1': 'Jason Stamm',
      'lead2': 'Elizabeth Woodward ',
      'facebook': 'https://www.facebook.com/coyibru/',
      'twitter': 'circleofyi',
      'linkedin1': 'https://www.linkedin.com/in/jason-stamm/',
      'linkedin2': 'https://www.linkedin.com/in/elizabethmwoodward/'
    }
  ];
  //After window is loaded load map
  window.onload = function () {
    LoadMap();
  }
  //images selected for map marker
  var icon = 'images/marker.png';

  //Load map function. Sets all map options and styles(color, border sizes)
  function LoadMap() {
    var mapOptions = {
      //Maps default location. Set to Dublin currently.
      center: new google.maps.LatLng(markers[8].lat, markers[8].lng),
      //Zoomed out view
      zoom: 2,
      styles: [{
          elementType: 'geometry.fill',
          stylers: [{
              color: '#dc3545'
            }]},
        {
          elementType: 'labels.icon',
          stylers: [{
              color: '#dc3545'
            }]},
        {
          elementType: 'labels.text',
          stylers: [{
              color: '#dc3545'
            }]},
        {
          elementType: 'labels.text.fill',
          stylers: [{
              weight: 0.5
            }]},
        {
          featureType: 'administrative',
          stylers: [{
              weight: 0.5
            }]},
        {
          featureType: 'administrative.land_parcel',
          stylers: [{
              color: '#dc3545'
            }]},
        {
          featureType: 'administrative.land_parcel',
          elementType: 'labels.text',
          stylers: [{
              color: '#dc3545'
            }]},
        {
          featureType: 'administrative.province',
          stylers: [{
              color: '#ffffff'
            },
            {
              visibility: 'simplified'
            }]},
        {
          featureType: 'administrative.province',
          elementType: 'geometry.fill',
          stylers: [{
              visibility: 'simplified'
            },
            {
              weight: 0.5
            }]},
        {
          featureType: 'landscape',
          stylers: [{
              color: '#ffffff'
            }]},
        {
          featureType: 'landscape',
          elementType: 'geometry.fill',
          stylers: [{
              color: '#ffffff'
            },
            {
              visibility: 'on'
            }]},
        {
          featureType: 'landscape.man_made',
          stylers: [{
              color: '#ffffff'
            }]},
        {
          featureType: 'landscape.natural',
          stylers: [{
              color: '#ffffff'
            }]},
        {
          featureType: 'landscape.natural.terrain',
          stylers: [{
              color: '#FFFFFF'
            }]},
        {
          featureType: 'road',
          stylers: [{
              visibility: 'off'
            }]},
        {
          featureType: 'transit',
          stylers: [{
              visibility: 'off'
            }]},
        {
          featureType: 'transit',
          elementType: 'geometry.fill',
          stylers: [{
              visibility: 'off'
            }]},
        {
          featureType: 'water',
          stylers: [{
              color: '#dc3545'
            }]}]
    };
    var map = new google.maps.Map(document.getElementById('map'), mapOptions);

    //Create and open InfoWindow.
    var infoWindow = new google.maps.InfoWindow();
    //Loop through map marker data and place pegs
    for (var i = 0; i < markers.length; i++) {
      // var icon = 'marker.png';
      var icon = 'https://i.imgur.com/d2DM8vA.png';
      var data = markers[i];
      var myLatlng = new google.maps.LatLng(data.lat, data.lng);
      //Create map marker icon with data.
      var marker = new google.maps.Marker({
        position: myLatlng,
        map: map,
        title: data.city,
        icon: icon
      });

      //Attach click event to the marker.
      (function (marker, data) {
        google.maps.event.addListener(marker, 'click', function (e) {
          //Check if there is one or two chapter leads. Top if statement is for one lead. Bottom is for two.
          if(true) {
            infoWindow.setContent(
              `<section class="info-window">
                <h4>${ data.city }</h4>
                <h6>${ data.lead1 }</h6>
                <div class="info-icons">
                  <a href="${ data.facebook }" target="_blank">
                    <i class="fa fa-facebook"></i>
                  </a>
                  <a href="https://www.twitter.com/${ data.twitter }" target="_blank">
                    <i class="fa fa-twitter"></i>
                  </a>
                  <a href="${ data.linkedin1 }" target="_blank">
                    <i class="fa fa-linkedin"></i>
                  </a>
                </div>
              </section>`
              );
            }
              // Simply opens the map and marker
              infoWindow.open(map, marker);
            });
          })(marker, data);
        }
      }
    };
