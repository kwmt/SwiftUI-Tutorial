//
//  ContentView.swift
//  Landmarks-SwiftUI-Tutorial
//
//  Created by Yasutaka Kawamoto on 2019/06/19.
//  Copyright © 2019 Yasutaka Kawamoto. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }

    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
