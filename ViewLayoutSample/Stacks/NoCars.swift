//
//  NoCars.swift
//  ViewLayoutSample
//
//  Created by Jeremiah Jessel on 8/31/20.
//

import SwiftUI

struct NoCars: View {
    var body: some View {
        ZStack {
            Image(systemName: "slash.circle")
                .font(.title)
            Image(systemName: "car")
        }
    }
}

struct NoCars_Previews: PreviewProvider {
    static var previews: some View {
        NoCars()
    }
}
