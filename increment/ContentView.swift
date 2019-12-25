//
//  ContentView.swift
//  increment
//
//  Created by Evan Tilley on 12/24/19.
//  Copyright © 2019 Evan Tilley. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var counter:Counter = Counter()
    
    var body: some View {
        VStack{
            Text("Count: \(self.counter.score)")
                .padding(.bottom, 50)
            Button(action: {self.counter.score += 1}){
                Text("Click to increase")
                    .foregroundColor(Color.green)
            }
            .background(LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .trailing))

            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
