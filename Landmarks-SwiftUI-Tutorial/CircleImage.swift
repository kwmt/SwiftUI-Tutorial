//
//  CircleImage.swift
//  Landmarks-SwiftUI-Tutorial
//
//  Created by Yasutaka Kawamoto on 2019/06/19.
//  Copyright © 2019 Yasutaka Kawamoto. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
