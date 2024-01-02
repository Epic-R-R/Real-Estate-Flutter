
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

var profile = "https://avatars.githubusercontent.com/u/38718448?v=4";

List populars = [
  {
    "image": "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Lakeside Retreat",
    "price": "\$350k",
    "location": "Lake Tahoe, USA",
    "is_favorited": false,
  },
  {
    "image": "https://images.unsplash.com/photo-1475855581690-80accde3ae2b?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Urban Apartment",
    "price": "\$275k",
    "location": "New York City, USA",
    "is_favorited": true,
  },
  {
    "image": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Country Cottage",
    "price": "\$180k",
    "location": "Cotswolds, UK",
    "is_favorited": false,
  },
  {
    "image": "https://images.unsplash.com/photo-1593696140826-c58b021acf8b?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Beachfront Bungalow",
    "price": "\$420k",
    "location": "Malibu, USA",
    "is_favorited": true,
  },
  {
    "image": "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Modern Loft",
    "price": "\$330k",
    "location": "Berlin, Germany",
    "is_favorited": false,
  }
];

List recommended = [
  {
    "image": "https://images.unsplash.com/photo-1568605114967-8130f3a3698b?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Seaside Escape",
    "price": "\$300k",
    "location": "Santorini, Greece",
    "is_favorited": true,
  },
  {
    "image": "https://images.unsplash.com/photo-1502673530728-f79b4cab31b1?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Mountain Chalet",
    "price": "\$250k",
    "location": "Aspen, Colorado, USA",
    "is_favorited": false,
  },
  {
    "image": "https://images.unsplash.com/photo-1523217582562-09d0def993a6?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Urban Penthouse",
    "price": "\$500k",
    "location": "New York City, USA",
    "is_favorited": true,
  },
  {
    "image": "https://images.unsplash.com/photo-1472224371017-08207f84aaae?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Countryside Villa",
    "price": "\$400k",
    "location": "Tuscany, Italy",
    "is_favorited": false,
  },
  {
    "image": "https://images.unsplash.com/photo-1504607798333-52a30db54a5d?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Modern Studio",
    "price": "\$220k",
    "location": "Tokyo, Japan",
    "is_favorited": true,
  }
];

List recents = [
  {
    "image": "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Riverside Condo",
    "price": "\$210k",
    "location": "Portland, Oregon",
    "is_favorited": true,
  },
  {
    "image": "https://images.unsplash.com/photo-1597075054429-f0e5c3d2e8a9?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "City Loft",
    "price": "\$260k",
    "location": "Chicago, Illinois",
    "is_favorited": false,
  },
  {
    "image": "https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Suburban Cottage",
    "price": "\$190k",
    "location": "Austin, Texas",
    "is_favorited": true,
  }
];

List categories = [
  {
    "name" : "Apartment",
    "icon" : FontAwesomeIcons.building
  },
  {
    "name" : "Condo",
    "icon" : FontAwesomeIcons.city
  },
  {
    "name" : "Townhouse",
    "icon" : FontAwesomeIcons.houseDamage
  },
  {
    "name" : "Studio",
    "icon" : FontAwesomeIcons.warehouse
  },
  {
    "name" : "Mansion",
    "icon" : FontAwesomeIcons.fortAwesome
  },
];


var brokers = [
  {
    "image": "https://images.unsplash.com/photo-1589571894960-20bbe2828d38?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Emily Dawson",
    "type": "Real Estate Agent",
    "description": "Dedicated to providing the best possible service in finding your dream home.",
    "rate": 4.5,
  },
  {
    "image":"https://images.unsplash.com/photo-1595152772835-219674b2a8a9?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name" : "Michael Chen",
    "type": "Property Consultant",
    "description": "Expert in commercial real estate with a passion for helping businesses find their perfect space.",
    "rate": 4.7,
  },
  {
    "image" : "https://images.unsplash.com/photo-1603415528371-546bca77a2e2?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Sofia Alvarado",
    "type": "Broker",
    "description": "Bringing years of experience in luxury properties and a personalized approach to each client.",
    "rate": 4.8,
  },
  {
    "image" : "https://images.unsplash.com/photo-1524504388940-b1c1722653e1?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Alex Johnson",
    "type": "Real Estate Broker",
    "description": "Known for a detail-oriented approach and extensive knowledge in the local real estate market.",
    "rate": 4.6,
  },
];

List companies = [
  {
    "image": "https://images.unsplash.com/photo-1581090700227-1e37b190418e?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Green Realty",
    "location": "San Francisco, USA",
    "type": "Real Estate Agency",
    "is_favorited": true,
    "icon": Icons.business_rounded
  },
  {
    "image": "https://images.unsplash.com/photo-1590402494682-cd3fb53b1f70?ixib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Urban Nest",
    "location": "London, UK",
    "type": "Property Management",
    "is_favorited": false,
    "icon": Icons.apartment_rounded
  },
  {
    "image": "https://images.unsplash.com/photo-1568605114967-8130f3a3698b?ixib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Skyline Developers",
    "location": "Dubai, UAE",
    "type": "Real Estate Developer",
    "is_favorited": true,
    "icon": Icons.build_rounded
  },
  {
    "image": "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Harbor Homes",
    "location": "Sydney, Australia",
    "type": "Broker",
    "is_favorited": false,
    "icon": Icons.home_work_rounded
  },
];