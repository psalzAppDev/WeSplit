//
//  ContentView.swift
//  WeSplit
//
//  Created by Peter Salz on 16.10.19.
//  Copyright © 2019 Peter Salz App Development. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount = 0
    
    var body: some View {
        
        Button("Tap Count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
