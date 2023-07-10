//
//  YelpAPIModels.swift
//  drinkdV2
//
//  Created by Enzo Herrera on 7/10/23.
//

import Foundation

struct YelpAPIBusinessSearch {
    let businesses: [YelpAPIBusinessSearchDetail]
    let total: String
    let region: YelpAPIBusinessSearchRegion
}

struct YelpAPIBusinessSearchRegion {
    let center: YelpApiBusinessSearchCoordinates
}

struct YelpAPIBusinessSearchDetail {
    let id: String
    let alias: String
    let name: String
    let image_url: String
    let is_closed: Bool
    let url: String
    let review_count: String
    let categories: [[Categories]]
    let rating: String
    let coordinates: YelpApiBusinessSearchCoordinates
    let transactions: [Transaction.RawValue]
    let price: String
    
    
    struct Categories {
        let alias: String
        let title: String
    }
    
    enum Transaction: String {
        case pickup
        case delivery
        case restaurant_reservation
    }
}

struct YelpApiBusinessSearchCoordinates {
    let latitude: String
    let longitude: String
}

struct YelpApiBusinessSearchLocation {
    let address1: String
    let address2: String
    let address3: String
}
