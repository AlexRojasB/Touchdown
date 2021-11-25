//
//  ContentView.swift
//  Touchdown
//
//  Created by Macbook on 24/11/21.
//

import SwiftUI

struct ContentView: View {
    //MARK: - Properties
    
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
