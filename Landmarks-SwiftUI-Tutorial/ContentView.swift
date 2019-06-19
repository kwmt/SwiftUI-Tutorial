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
        VStack {
            Text("Hello SwiftUI")
                .font(.title)
            Text("Joshua Tree National Park")
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
