//
//  ContentView.swift
//  WeSplit
//
//  Created by Peter Salz on 16.10.19.
//  Copyright © 2019 Peter Salz App Development. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    
    var body: some View {
        
        Form {
            ForEach(0 ..< 100) {
                Text("Row \($0)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
