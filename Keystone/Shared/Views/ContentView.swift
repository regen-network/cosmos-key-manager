//
//  ContentView.swift
//  Shared
//
//  Created by Aaron Craelius on 3/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ListProposalsView()
            .onAppear {
                
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
