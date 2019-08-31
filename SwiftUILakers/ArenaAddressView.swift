//
//  ArenaAddressView.swift
//  SwiftUILakers
//
//  Created by Sumit Joshi on 2019/08/31.
//  Copyright © 2019 Sumit Joshi. All rights reserved.
//

import SwiftUI
import MapKit

struct ArenaAddressView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D (
            latitude: 34.03916651 , longitude: -118.266998932)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
    
}

struct ArenaAddressView_Previews: PreviewProvider {
    static var previews: some View {
        ArenaAddressView()
    }
}
