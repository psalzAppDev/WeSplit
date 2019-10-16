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
            TextField("Enter your name",
                      text: $name)
            Text("Your name is \(name).")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
