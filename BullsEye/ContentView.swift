//
//  ContentView.swift
//  BullsEye
//
//  Created by Yaz Burrell on 10/31/19.
//  Copyright © 2019 Yaz Burrell. All rights reserved.
//

//TODO:
//      - Set phone to landscape default
//      - Import assets
//      - Add label for title
//      - Add label for table center and constrain
//      - add slider to center, range from 0 - 100, constrain to center X,Y
//      - add "hit me" button, constrain to center below slider
//      - add start over button
//      - connect buttons and labels



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bullseye App")
                .fontWeight(.semibold)
            .foregroundColor(Color.green)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Hit Me!")
            }
        }
      
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
