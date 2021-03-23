//
//  CardView.swift
//  MemorizeThings
//
//  Created by George Higbie on 3/23/21.
//

import SwiftUI

struct CardView: View {
    var isFaceUp: Bool;
    
    var body: some View {
        ZStack{
            if(isFaceUp){
                RoundedRectangle(cornerRadius: 10).fill(Color.white)
                RoundedRectangle(cornerRadius: 10).stroke().foregroundColor(Color.orange)
                Text("🏺").font(Font.largeTitle)
            }else{
                RoundedRectangle(cornerRadius: 10).fill(Color.orange)
            }
           
            
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(isFaceUp: false)
    }
}
