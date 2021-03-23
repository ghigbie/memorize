//
//  ContentView.swift
//  MemorizeThings
//
//  Created by George Higbie on 3/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            ForEach(0..<4){ index in
                CardView(isFaceUp: false);
            }
            
        }.padding()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
