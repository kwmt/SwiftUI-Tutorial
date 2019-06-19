//
//  MapView.swift
//  Landmarks-SwiftUI-Tutorial
//
//  Created by Yasutaka Kawamoto on 2019/06/19.
//  Copyright © 2019 Yasutaka Kawamoto. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
}

#if DEBUG
struct MapView_Previews : PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
#endif
