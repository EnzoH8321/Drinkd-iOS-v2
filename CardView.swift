//
//  CardView.swift
//  drinkdV2
//
//  Created by Enzo Herrera on 7/10/23.
//

import SwiftUI

struct CardView: View {
    
    let title: String
    let cuisineType: String
    let rating: String
    let price: String
    let image: Image
    let address: String
    let phoneNumber: String
    let pickupStatus: Bool
    let deliveryStatus: Bool
    let reservationAvailable: Bool
    
    var body: some View {
        ZStack {
            VStack {
                
            }
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(title: "Mcdonalds", cuisineType: "American", rating: "4", price: "10", image: Image(systemName: "house.fil"), address: "1727 San Carlos Ave", phoneNumber: "650 448 8734", pickupStatus: true, deliveryStatus: true, reservationAvailable: true)
    }
}
